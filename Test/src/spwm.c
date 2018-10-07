#include "stm32f10x.h"
#include "delay.h"


uint16_t freq = 8000, Period = 0;                       //PWM与定时器中断频率；自动重装载值
__IO float Period_percent;                          //PWM占空比变化因子，用于修改脉宽

const uint32_t spwm[100] = {
0x4000,0x4405,0x4805,0x4BFE,0x4FEA,0x53C7,0x578F,0x5B40,0x5ED5,0x624A,
0x659E,0x68CB,0x6BCF,0x6EA7,0x714F,0x73C6,0x7609,0x7815,0x79E8,0x7B81,
0x7CDD,0x7DFC,0x7EDD,0x7F7E,0x7FDF,0x7FFF,0x7FDF,0x7F7E,0x7EDD,0x7DFC,
0x7CDD,0x7B81,0x79E8,0x7815,0x7609,0x73C6,0x714F,0x6EA7,0x6BCF,0x68CB,
0x659E,0x624A,0x5ED5,0x5B40,0x578F,0x53C7,0x4FEA,0x4BFE,0x4805,0x4405,
0x4000,0x3BFB,0x37FB,0x3402,0x3016,0x2C39,0x2871,0x24C0,0x212B,0x1DB6,
0x1A62,0x1735,0x1431,0x1159,0x0EB1,0x0C3A,0x09F7,0x07EB,0x0618,0x047F,
0x0323,0x0204,0x0123,0x0082,0x0021,0x0001,0x0021,0x0082,0x0123,0x0204,
0x0323,0x047F,0x0618,0x07EB,0x09F7,0x0C3A,0x0EB1,0x1159,0x1431,0x1735,
0x1A62,0x1DB6,0x212B,0x24C0,0x2871,0x2C39,0x3016,0x3402,0x37FB,0x3BFB,
};//这里采样点为1个全波100采样点，精度为15，则数值大小为0-32767(2^15)


static uint16_t i = 0;               //表示正弦波取样点

uint16_t TimerPeriod   = 0;          //自动重装载值
uint16_t Channel1Pulse = 0;          
uint16_t Channel2Pulse = 0;

/*****************************************************************
* 功能： 定时器1产生2路互补的PWM波(频率 = pfreq / (psc+1))      
* 说明: channel1,  channel2  --> PA.8, PA.9   
*       channel1N, channel2N --> PB.13, PB.14 (互补通道)
*       TimerPeriod          --> 自动重装载周期值
*       ChannelxPulse        --> 占空周期值
*****************************************************************/

void TIM1_PWM_Init(uint16_t pfreq, uint16_t psc)          //pfreq为不分频时的PWM频率，psc为预分频值
{  
    GPIO_InitTypeDef GPIO_InitStructure;
    TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;      
    TIM_OCInitTypeDef TIM_OCInitStructure;          //输出通道配置
    TIM_BDTRInitTypeDef TIM_BDTRInitStructure;      //死区和刹车配置

    TimerPeriod = (SystemCoreClock / pfreq) - 1;            //自动重装载周期值

    /* ChannelxPulse = DutyCycle * (TIM1_Period - 1) / 100 */
    Channel1Pulse = (uint16_t)((uint32_t)(50  * (TimerPeriod - 1)) / 100 );   //占空比50%
    Channel2Pulse = (uint16_t)((uint32_t)(50  * (TimerPeriod - 1)) / 100 );   //占空比50%

    /* 使能TIM1，GPIOA，GPIOB*/
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);    
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB, ENABLE); 

    /*channel1 ,channel2  --> PA.9, PA.10*
     *channel1N,channel2N --> PB.14, PB.15*/
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9 | GPIO_Pin_10;   
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;                                 
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(GPIOA, &GPIO_InitStructure);

    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_14 | GPIO_Pin_15;
    GPIO_Init(GPIOB, &GPIO_InitStructure);

    /*  初始化TIM1  */
    TIM_TimeBaseStructure.TIM_Period            = TimerPeriod;          //设置重装载周期值  
    TIM_TimeBaseStructure.TIM_Prescaler         = psc;                  //设置预分频值 
    TIM_TimeBaseStructure.TIM_ClockDivision     = 0;                    //时钟分频因子，仅与输入捕获有关（定时器与滤波器的频率比）
    TIM_TimeBaseStructure.TIM_CounterMode       = TIM_CounterMode_Up;   //TIM向上计数模式
    TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;                    //重复溢出中断
    TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);                     //初始化定时器基本配置

    /* Channel_1   TIM_OCMode_PWM1模式 */  
    TIM_OCInitStructure.TIM_OCMode       = TIM_OCMode_PWM1;             //在向上计数时，一旦TIMx_CNT<TIMx_CCR1时通道1为有效电平
    TIM_OCInitStructure.TIM_OutputState  = TIM_OutputState_Enable;      //比较输出使能
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;     //PWM互补输出使能
    TIM_OCInitStructure.TIM_Pulse        = Channel1Pulse;               //占空比 = TIM_Pulse/TIM_Period;
    TIM_OCInitStructure.TIM_OCPolarity   = TIM_OCPolarity_High;         //有效电平为高电平
    TIM_OCInitStructure.TIM_OCNPolarity  = TIM_OCNPolarity_High;        //互补通道电平与普通通道电平相反
    TIM_OCInitStructure.TIM_OCIdleState  = TIM_OCIdleState_Set;         //输出空闲状态
    TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCNIdleState_Reset;      //PWM互补输出空闲状态
    TIM_OC2Init(TIM1, &TIM_OCInitStructure);                            //根据指定的参数初始化外设TIM1 OC1

    /* Channel_2      TIM_OCMode_PWM1模式 */  
    TIM_OCInitStructure.TIM_OCMode       = TIM_OCMode_PWM1;             //在向上计数时，一旦TIMx_CNT>TIMx_CCR1时通道1为有效电平
    TIM_OCInitStructure.TIM_OutputState  = TIM_OutputState_Enable;      //比较输出使能
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;     //PWM互补输出使能
    TIM_OCInitStructure.TIM_Pulse        = Channel2Pulse;               //占空比 = TIM_Pulse/TIM_Period;
    TIM_OCInitStructure.TIM_OCPolarity   = TIM_OCPolarity_High;         //有效电平为高电平
    TIM_OCInitStructure.TIM_OCNPolarity  = TIM_OCNPolarity_High;        //互补通道电平与普通通道电平相反
    TIM_OCInitStructure.TIM_OCIdleState  = TIM_OCIdleState_Set;         //输出空闲状态
    TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCNIdleState_Reset;      //PWM互补输出空闲状态
    TIM_OC3Init(TIM1, &TIM_OCInitStructure);                            //根据指定的参数初始化外设TIM1 OC2

    TIM_OC2PreloadConfig(TIM1, TIM_OCPreload_Enable);                   //使能TIM3在CCR1上的预装载寄存器
    TIM_OC3PreloadConfig(TIM1, TIM_OCPreload_Enable);                   //使能TIM3在CCR2上的预装载寄存器

    /*死区和刹车功能配置*/
    TIM_BDTRInitStructure.TIM_OSSRState       = TIM_OSSRState_Enable;
    TIM_BDTRInitStructure.TIM_OSSIState       = TIM_OSSIState_Enable;
    TIM_BDTRInitStructure.TIM_LOCKLevel       = TIM_LOCKLevel_1;
    TIM_BDTRInitStructure.TIM_DeadTime        = 0x2F;                   //设置TIM1_BDTR的DTG[7:0]
    TIM_BDTRInitStructure.TIM_Break           = TIM_Break_Disable;
    TIM_BDTRInitStructure.TIM_BreakPolarity   = TIM_BreakPolarity_High;
    TIM_BDTRInitStructure.TIM_AutomaticOutput = TIM_AutomaticOutput_Enable;
    TIM_BDTRConfig(TIM1, &TIM_BDTRInitStructure);

    TIM_Cmd(TIM1, ENABLE);                                              //使能TIM1
    TIM_CtrlPWMOutputs(TIM1,ENABLE);                                    //PWM输出使能(输出PWM的这句一定要加)
}

/**************************************************
*   名称：利用定时器2产生中断改变SPWM波的占空比  
***************************************************/
void TIM2_Int_Init(uint16_t ifreq, uint16_t psc)                       //ifreq为不分频时的更新中断频率，psc为预分频值
{
    TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
    NVIC_InitTypeDef NVIC_InitStructure;

    RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);         //时钟使能

    TimerPeriod = (SystemCoreClock / ifreq) - 1;                             

    TIM_TimeBaseStructure.TIM_Period        = TimerPeriod;              //设置自动重装载寄存器周期值
    TIM_TimeBaseStructure.TIM_Prescaler     = psc;                      //设置预分频值  10Khz的计数频率  
    TIM_TimeBaseStructure.TIM_ClockDivision = 0;                        //设置时钟分频系数
    TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;       //TIM向上计数模式
    TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
    
    TIM_ITConfig(TIM2,TIM_IT_Update,ENABLE );                           //使能指定的TIM2中断,允许更新中断（计数器溢出或软件初始化时）

    NVIC_InitStructure.NVIC_IRQChannel                   = TIM2_IRQn;   //TIM2中断
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;           //主优先级1级
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 0;           //从优先级0级
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;      //IRQ通道被使能
    NVIC_Init(&NVIC_InitStructure);                                     //根据NVIC_InitStruct中指定的参数初始化外设NVIC寄存器

    TIM_Cmd(TIM2, ENABLE);                                              //使能TIM2                 
}

//定时器2中断服务程序
void TIM2_IRQHandler(void)  
{
    extern float Period_percent;

    if (TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET)                  //检查TIM2更新中断发生与否
    {    
        TIM_SetCompare2(TIM1,(uint16_t)(Period_percent*spwm[i])) ;       //修改TIM1通道1的PWM占空比，后者为捕获/比较寄存器1的值
        TIM_SetCompare3(TIM1,(uint16_t)(Period_percent*spwm[i++]));      //修改TIM1通道2的PWM占空比，后者为捕获/比较寄存器2的值
        if(i == 101)  //一周期采样100个点
        {
            i = 0;
        }
        TIM_ClearITPendingBit(TIM2, TIM_IT_Update);  //清除TIM2更新中断标志 
    }
}

int main(void)
{
#ifdef  VECT_TAB_RAM  
    /* Set the Vector Table base location at 0x20000000 */ 
    NVIC_SetVectorTable(NVIC_VectTab_RAM, 0x0); 
#else  /* VECT_TAB_FLASH  */
    /* Set the Vector Table base location at 0x08000000 */ 
    NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0);   
#endif

    delay_init(72);
    Period_percent = ((SystemCoreClock / freq) - 1) / 32767.0;

    TIM1_PWM_Init(8000,0);                          //输出PWM的频率为8KHz(一周期100个点，正弦波的频率为8000/100=80Hz)
    TIM2_Int_Init(8000,0);                          //定时器中断的频率为8KHz

    while(1)
    {
        ;
    }
}
