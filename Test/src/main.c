#include "stm32f10x.h"

#define GPIO_TEST_PORT GPIOA
#define GPIO_TEST_PIN GPIO_Pin_11

#define USART_PORT GPIOB
#define USART_PORT_TX GPIO_Pin_6
#define USART_PORT_RX GPIO_Pin_7


static void Delay()
{
    uint16_t i, j;

    for (i = 0; i < 1024; i++)
    {
        ;
    }

    for (j = 0; j < 1024; j++)
    {
        ;
    }
}

static void GPIO_Config()
{
    GPIO_InitTypeDef GPIO_InitS;
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);
    GPIO_InitS.GPIO_Pin = GPIO_TEST_PIN;
    GPIO_InitS.GPIO_Mode = GPIO_Mode_Out_PP;
    GPIO_InitS.GPIO_Speed = GPIO_Speed_2MHz;    
    GPIO_Init(GPIO_TEST_PORT, &GPIO_InitS);
}

static void NVIC_Configuration(void)
{
    NVIC_InitTypeDef NVIC_InitStructure; 
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
    
    NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    
    NVIC_Init(&NVIC_InitStructure);
}

static void USART_Config(void)
{
    GPIO_InitTypeDef GPIO_InitStructure;
    USART_InitTypeDef USART_InitStructure;
    
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
    
    GPIO_PinRemapConfig(GPIO_Remap_USART1,ENABLE);
    
    GPIO_InitStructure.GPIO_Pin = USART_PORT_TX;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(USART_PORT, &GPIO_InitStructure);
    
    GPIO_InitStructure.GPIO_Pin = USART_PORT_RX;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
    GPIO_Init(USART_PORT, &GPIO_InitStructure);
    
    USART_InitStructure.USART_BaudRate = 9600;
    USART_InitStructure.USART_WordLength = USART_WordLength_8b;
    USART_InitStructure.USART_StopBits = USART_StopBits_1;
    USART_InitStructure.USART_Parity = USART_Parity_No ;
    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
    USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
    USART_Init(USART1, &USART_InitStructure);
    
    NVIC_Configuration();
    
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);
    
    USART_Cmd(USART1, ENABLE);
}

static void USART_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
    USART_SendData(pUSARTx,ch);

    while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET)
    {
        ;
    }
}

static void USART_SendString(USART_TypeDef *pUSARTx, char *str)
{
    unsigned int k=0;
    do
    {
        USART_SendByte( pUSARTx, *(str + k) );
        k++;
    } while (*(str + k)!='\0');

    while (USART_GetFlagStatus(pUSARTx,USART_FLAG_TC) == RESET) 
    {
        ;
    }
}

void USART1_IRQHandler(void)
{
    if (USART_GetITStatus(USART1, USART_IT_RXNE)!= RESET) 
    {
        USART_ClearITPendingBit(USART1, USART_IT_RXNE);
        (void)USART_ReceiveData(USART1);
        //USART_SendData(USART1, USART_ReceiveData(USART1));
        USART_SendString(USART1,"9");
    }
}

int main(void)
{
    GPIO_Config();
    USART_Config();

    USART_SendString(USART1,"china\n");

    while (1)
    {
        GPIO_SetBits(GPIO_TEST_PORT, GPIO_TEST_PIN);
        Delay();
        //GPIO_ResetBits(GPIO_TEST_PORT, GPIO_TEST_PIN);
        //Delay();
        //USART_SendString(USART1,"0123456789");
    }
}
