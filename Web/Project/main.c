/**
  ******************************************************************************
  * @file    main.c 
  * @author  STMicroelectronics - System Lab - MC Team
  * @version 4.3.0
  * @date    22-Sep-2016 15:29
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  *
  * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
  * You may not use this file except in compliance with the License.
  * You may obtain a copy of the License at:
  *
  *        http://www.st.com/software_license_agreement_liberty_v2
  *
  * Unless required by applicable law or agreed to in writing, software 
  * distributed under the License is distributed on an "AS IS" BASIS, 
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  *
  ******************************************************************************
  */ 

/* Includes ------------------------------------------------------------------*/
/* Pre-compiler coherency check */
#define PROJECT_CHK
#include "CrossCheck.h" 
#undef PROJECT_CHK

#include "MCTuningClass.h"
#include "MCInterfaceClass.h"
#include "stm32f10x_gpio.h"

#include "MCTasks.h"
#include "Parameters conversion.h"
#include "Timebase.h"
#include "UITask.h"
#include "MCLibraryISRPriorityConf.h"

#include <stdio.h>

#ifdef __GNUC__
/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
   set to 'Yes') calls __io_putchar() */
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

#define EXAMPLE_POTENTIOMETER

void potentiometer_start(void);  
void SysTick_Configuration(void);


static CMCI oMCI[MC_NUM];
static CMCT oMCT[MC_NUM];  


/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{ 
  unsigned int ui_config[MC_NUM] = {UI_CONFIG_M1, UI_CONFIG_M2};
  const char fm_sdk_ver[32] = "STM32 FOC SDK\0Ver.4.3.0";
  
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_3);

  MCboot(oMCI,oMCT);

  SysTick_Configuration();

#if (defined(LCD_FUNCTIONALITY) | defined(DAC_FUNCTIONALITY) | defined(SERIAL_COMMUNICATION))
  UI_TaskInit(UI_INIT_CFG, ui_config, MC_NUM, oMCI, oMCT, fm_sdk_ver);
#endif

  while(1)
  {        
#ifdef SERIAL_COMMUNICATION
    if (UI_SerialCommunicationTimeOutHasElapsed())
    {
      Exec_UI_IRQ_Handler(UI_IRQ_USART,3,0); /* Flag 3 = Send timeout error */
    }
    if (UI_SerialCommunicationATRTimeHasElapsed())
    {
      Exec_UI_IRQ_Handler(UI_IRQ_USART,4,0); /* Flag 4 = Send ATR message */
    }
#endif

#if defined(EXAMPLE_POTENTIOMETER)
   potentiometer_start();
#endif
  
  }
}

/**
  * @brief  Configures the SysTick.
  * @param  None
  * @retval None
  */
void SysTick_Configuration(void)
{
  /* Setup SysTick Timer for 500 usec interrupts  */
  if (SysTick_Config((SystemCoreClock) / SYS_TICK_FREQUENCY))
  { 
    /* Capture error */ 
    while (1);
  }
  
  NVIC_SetPriority(SysTick_IRQn, SYSTICK_PRIORITY);
  NVIC_SetPriority(PendSV_IRQn, PENDSV_PRIORITY);
}

/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
