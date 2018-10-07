#include "stm32f10x.h"
#include  "delay.h"

//ʹ��SysTick����ͨ����ģʽ���ӳٽ��й���
//����delay_us,delay_ms
static uint8_t fac_us=0;//us��ʱ������
static uint16_t fac_ms=0;//ms��ʱ������
//��ʼ���ӳٺ���
//SYSCLK ȡֵ��72,36��
void delay_init(uint8_t SYSCLK)
{
    SysTick->CTRL&=0xfffffffb;//ѡ���ڲ�ʱ�� HCLK/8
    fac_us=SYSCLK/8; //72M/8=9M,,ÿ�μ���1/9us�����Լ���Ϊ9ʱ����1us
    fac_ms=(uint16_t)fac_us*1000;
}
//��ʱNms
//ע��Nms�ķ�Χ
//Nms<=0xffffff*8/SYSCLK
//��72M������,Nms<=1864
void delay_nms(uint16_t nms)
{
    SysTick->LOAD=(u32)nms*fac_ms; //ʱ�����
    SysTick->CTRL|=0x01;  //��ʼ����
    while(!(SysTick->CTRL&(1<<16))); //�ȴ�ʱ�䵽��?
    SysTick->CTRL&=0XFFFFFFFE; //�رռ�����
    SysTick->VAL=0X00000000; //��ռ�����?
}
//��ʱus
void delay_nus(u32 Nus)
{
    SysTick->LOAD=Nus*fac_us; //ʱ�����
    SysTick->CTRL|=0x01;//��ʼ����
    while(!(SysTick->CTRL&(1<<16)));//�ȴ�ʱ�䵽��?
    SysTick->CTRL=0X00000000; //�رռ�����
    SysTick->VAL=0X00000000;//��ռ�����?
}
//��ʱ
void delay_ns(uint16_t ns)
{
    while(ns--)
    {
        delay_nms(1000);
    }
}
