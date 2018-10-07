#include "stm32f10x.h"
#include "delay.h"


uint16_t freq = 8000, Period = 0;                       //PWM�붨ʱ���ж�Ƶ�ʣ��Զ���װ��ֵ
__IO float Period_percent;                          //PWMռ�ձȱ仯���ӣ������޸�����

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
};//���������Ϊ1��ȫ��100�����㣬����Ϊ15������ֵ��СΪ0-32767(2^15)


static uint16_t i = 0;               //��ʾ���Ҳ�ȡ����

uint16_t TimerPeriod   = 0;          //�Զ���װ��ֵ
uint16_t Channel1Pulse = 0;          
uint16_t Channel2Pulse = 0;

/*****************************************************************
* ���ܣ� ��ʱ��1����2·������PWM��(Ƶ�� = pfreq / (psc+1))      
* ˵��: channel1,  channel2  --> PA.8, PA.9   
*       channel1N, channel2N --> PB.13, PB.14 (����ͨ��)
*       TimerPeriod          --> �Զ���װ������ֵ
*       ChannelxPulse        --> ռ������ֵ
*****************************************************************/

void TIM1_PWM_Init(uint16_t pfreq, uint16_t psc)          //pfreqΪ����Ƶʱ��PWMƵ�ʣ�pscΪԤ��Ƶֵ
{  
    GPIO_InitTypeDef GPIO_InitStructure;
    TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;      
    TIM_OCInitTypeDef TIM_OCInitStructure;          //���ͨ������
    TIM_BDTRInitTypeDef TIM_BDTRInitStructure;      //������ɲ������

    TimerPeriod = (SystemCoreClock / pfreq) - 1;            //�Զ���װ������ֵ

    /* ChannelxPulse = DutyCycle * (TIM1_Period - 1) / 100 */
    Channel1Pulse = (uint16_t)((uint32_t)(50  * (TimerPeriod - 1)) / 100 );   //ռ�ձ�50%
    Channel2Pulse = (uint16_t)((uint32_t)(50  * (TimerPeriod - 1)) / 100 );   //ռ�ձ�50%

    /* ʹ��TIM1��GPIOA��GPIOB*/
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

    /*  ��ʼ��TIM1  */
    TIM_TimeBaseStructure.TIM_Period            = TimerPeriod;          //������װ������ֵ  
    TIM_TimeBaseStructure.TIM_Prescaler         = psc;                  //����Ԥ��Ƶֵ 
    TIM_TimeBaseStructure.TIM_ClockDivision     = 0;                    //ʱ�ӷ�Ƶ���ӣ��������벶���йأ���ʱ�����˲�����Ƶ�ʱȣ�
    TIM_TimeBaseStructure.TIM_CounterMode       = TIM_CounterMode_Up;   //TIM���ϼ���ģʽ
    TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;                    //�ظ�����ж�
    TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);                     //��ʼ����ʱ����������

    /* Channel_1   TIM_OCMode_PWM1ģʽ */  
    TIM_OCInitStructure.TIM_OCMode       = TIM_OCMode_PWM1;             //�����ϼ���ʱ��һ��TIMx_CNT<TIMx_CCR1ʱͨ��1Ϊ��Ч��ƽ
    TIM_OCInitStructure.TIM_OutputState  = TIM_OutputState_Enable;      //�Ƚ����ʹ��
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;     //PWM�������ʹ��
    TIM_OCInitStructure.TIM_Pulse        = Channel1Pulse;               //ռ�ձ� = TIM_Pulse/TIM_Period;
    TIM_OCInitStructure.TIM_OCPolarity   = TIM_OCPolarity_High;         //��Ч��ƽΪ�ߵ�ƽ
    TIM_OCInitStructure.TIM_OCNPolarity  = TIM_OCNPolarity_High;        //����ͨ����ƽ����ͨͨ����ƽ�෴
    TIM_OCInitStructure.TIM_OCIdleState  = TIM_OCIdleState_Set;         //�������״̬
    TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCNIdleState_Reset;      //PWM�����������״̬
    TIM_OC2Init(TIM1, &TIM_OCInitStructure);                            //����ָ���Ĳ�����ʼ������TIM1 OC1

    /* Channel_2      TIM_OCMode_PWM1ģʽ */  
    TIM_OCInitStructure.TIM_OCMode       = TIM_OCMode_PWM1;             //�����ϼ���ʱ��һ��TIMx_CNT>TIMx_CCR1ʱͨ��1Ϊ��Ч��ƽ
    TIM_OCInitStructure.TIM_OutputState  = TIM_OutputState_Enable;      //�Ƚ����ʹ��
    TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;     //PWM�������ʹ��
    TIM_OCInitStructure.TIM_Pulse        = Channel2Pulse;               //ռ�ձ� = TIM_Pulse/TIM_Period;
    TIM_OCInitStructure.TIM_OCPolarity   = TIM_OCPolarity_High;         //��Ч��ƽΪ�ߵ�ƽ
    TIM_OCInitStructure.TIM_OCNPolarity  = TIM_OCNPolarity_High;        //����ͨ����ƽ����ͨͨ����ƽ�෴
    TIM_OCInitStructure.TIM_OCIdleState  = TIM_OCIdleState_Set;         //�������״̬
    TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCNIdleState_Reset;      //PWM�����������״̬
    TIM_OC3Init(TIM1, &TIM_OCInitStructure);                            //����ָ���Ĳ�����ʼ������TIM1 OC2

    TIM_OC2PreloadConfig(TIM1, TIM_OCPreload_Enable);                   //ʹ��TIM3��CCR1�ϵ�Ԥװ�ؼĴ���
    TIM_OC3PreloadConfig(TIM1, TIM_OCPreload_Enable);                   //ʹ��TIM3��CCR2�ϵ�Ԥװ�ؼĴ���

    /*������ɲ����������*/
    TIM_BDTRInitStructure.TIM_OSSRState       = TIM_OSSRState_Enable;
    TIM_BDTRInitStructure.TIM_OSSIState       = TIM_OSSIState_Enable;
    TIM_BDTRInitStructure.TIM_LOCKLevel       = TIM_LOCKLevel_1;
    TIM_BDTRInitStructure.TIM_DeadTime        = 0x2F;                   //����TIM1_BDTR��DTG[7:0]
    TIM_BDTRInitStructure.TIM_Break           = TIM_Break_Disable;
    TIM_BDTRInitStructure.TIM_BreakPolarity   = TIM_BreakPolarity_High;
    TIM_BDTRInitStructure.TIM_AutomaticOutput = TIM_AutomaticOutput_Enable;
    TIM_BDTRConfig(TIM1, &TIM_BDTRInitStructure);

    TIM_Cmd(TIM1, ENABLE);                                              //ʹ��TIM1
    TIM_CtrlPWMOutputs(TIM1,ENABLE);                                    //PWM���ʹ��(���PWM�����һ��Ҫ��)
}

/**************************************************
*   ���ƣ����ö�ʱ��2�����жϸı�SPWM����ռ�ձ�  
***************************************************/
void TIM2_Int_Init(uint16_t ifreq, uint16_t psc)                       //ifreqΪ����Ƶʱ�ĸ����ж�Ƶ�ʣ�pscΪԤ��Ƶֵ
{
    TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
    NVIC_InitTypeDef NVIC_InitStructure;

    RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);         //ʱ��ʹ��

    TimerPeriod = (SystemCoreClock / ifreq) - 1;                             

    TIM_TimeBaseStructure.TIM_Period        = TimerPeriod;              //�����Զ���װ�ؼĴ�������ֵ
    TIM_TimeBaseStructure.TIM_Prescaler     = psc;                      //����Ԥ��Ƶֵ  10Khz�ļ���Ƶ��  
    TIM_TimeBaseStructure.TIM_ClockDivision = 0;                        //����ʱ�ӷ�Ƶϵ��
    TIM_TimeBaseStructure.TIM_CounterMode   = TIM_CounterMode_Up;       //TIM���ϼ���ģʽ
    TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
    
    TIM_ITConfig(TIM2,TIM_IT_Update,ENABLE );                           //ʹ��ָ����TIM2�ж�,��������жϣ�����������������ʼ��ʱ��

    NVIC_InitStructure.NVIC_IRQChannel                   = TIM2_IRQn;   //TIM2�ж�
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;           //�����ȼ�1��
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 0;           //�����ȼ�0��
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;      //IRQͨ����ʹ��
    NVIC_Init(&NVIC_InitStructure);                                     //����NVIC_InitStruct��ָ���Ĳ�����ʼ������NVIC�Ĵ���

    TIM_Cmd(TIM2, ENABLE);                                              //ʹ��TIM2                 
}

//��ʱ��2�жϷ������
void TIM2_IRQHandler(void)  
{
    extern float Period_percent;

    if (TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET)                  //���TIM2�����жϷ������
    {    
        TIM_SetCompare2(TIM1,(uint16_t)(Period_percent*spwm[i])) ;       //�޸�TIM1ͨ��1��PWMռ�ձȣ�����Ϊ����/�ȽϼĴ���1��ֵ
        TIM_SetCompare3(TIM1,(uint16_t)(Period_percent*spwm[i++]));      //�޸�TIM1ͨ��2��PWMռ�ձȣ�����Ϊ����/�ȽϼĴ���2��ֵ
        if(i == 101)  //һ���ڲ���100����
        {
            i = 0;
        }
        TIM_ClearITPendingBit(TIM2, TIM_IT_Update);  //���TIM2�����жϱ�־ 
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

    TIM1_PWM_Init(8000,0);                          //���PWM��Ƶ��Ϊ8KHz(һ����100���㣬���Ҳ���Ƶ��Ϊ8000/100=80Hz)
    TIM2_Int_Init(8000,0);                          //��ʱ���жϵ�Ƶ��Ϊ8KHz

    while(1)
    {
        ;
    }
}
