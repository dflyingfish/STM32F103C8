 /**
  ******************************************************************************
  * @file    Potentiometer.c 
  * @author  STMicroelectronics - System Lab - MC Team
  * @version 4.1.0
  * @date    26-May-2015 14:11
  * @brief   This file shows how to change the motor target speed using a potentiometer
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
  *
  * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
  * You may not use this file e xcept in compliance with the License.
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

#include "MC.h"
#include "Timebase.h"
#include "MCTuningClass.h"
#include "Parameters conversion.h"

#define MOTOR_MIN_SPEED_RPM 1500

#define NEW_SPEED_ASSIGN_TIME_SEC 1//3
#define MOTOR_STOP_TIME_SEC 2
#define USER_TIMEBASE_FREQUENCY_HZ 10

#define NEW_SPEED_ASSIGN_TIME (NEW_SPEED_ASSIGN_TIME_SEC * USER_TIMEBASE_FREQUENCY_HZ)
#define MOTOR_STOP_TIME  (MOTOR_STOP_TIME_SEC * USER_TIMEBASE_FREQUENCY_HZ)
#define USER_TIMEBASE_OCCURENCE_TICKS  (SYS_TICK_FREQUENCY/USER_TIMEBASE_FREQUENCY_HZ)-1u


typedef enum ENUM_USER_STATE
{
  US_RESET, 
  US_POSITIVE_RUN,
  US_STOP  
}enum_user_state;


static CMCI oMCI;                                     
static enum_user_state user_state = US_RESET;
static unsigned short user_cnt = 0;

static unsigned short ref_speed = 0;


void potentiometer_start()
{
  bool cmd_status;
  unsigned short potentiometer_value;

  oMCI = GetMCI(M1);
 
  GPIO_InitTypeDef GPIO_InitStructure;

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
  GPIO_Init(GPIOA, &GPIO_InitStructure);

  if(MC_RegularConvState() == UDRC_STATE_IDLE)  
  {
    MC_RequestRegularConv(ADC_Channel_4, ADC_SampleTime_71Cycles5);              
  }
  else if(MC_RegularConvState() == UDRC_STATE_EOC) 
  {
    potentiometer_value = MC_GetRegularConv();
    ref_speed = ((potentiometer_value + 1) * MOTOR_MAX_SPEED_RPM / 65535) ; //电机目标速度值    

    if(ref_speed < (MOTOR_MIN_SPEED_RPM + 10))
    {             
      user_state = US_STOP; 
      user_cnt = 180;
    }
  }
  else
  {
    ;
  }         

  if (TB_UserTimebaseHasElapsed())
  {
    switch (user_state)
    {
      case US_RESET:
      { 
        MCI_ExecSpeedRamp(oMCI, 1500/6, 100);
        MCI_FaultAcknowledged(oMCI);

        cmd_status = MCI_StartMotor(oMCI); 
        if(cmd_status == FALSE)    
        {
          user_state = US_RESET;
        }
        else 
        {
          user_state = US_POSITIVE_RUN;
        } 

        user_cnt = 0;
    }
    break;
    
    case US_POSITIVE_RUN:
    {
      if (user_cnt < NEW_SPEED_ASSIGN_TIME) 
      {
        user_cnt++;
      }
      else
      {
        user_cnt = 0;
        
        if(ref_speed <= MOTOR_MIN_SPEED_RPM) 
        { 
          user_state = US_STOP;
          user_cnt = 0;
        }
        else
        { 
          MCI_ExecSpeedRamp(oMCI, ref_speed/6, 100);         
        }
      }   
    }
    break;
    
    case US_STOP:
    {
      MCI_StopMotor(oMCI);
       
      ref_speed = 0;

      if (user_cnt >= MOTOR_STOP_TIME)
      {
        user_state = US_RESET;
        user_cnt = 0;
      }
      else
      {
        user_cnt++;
      }
    }
    break;
  }
  
  TB_SetUserTimebaseTime(USER_TIMEBASE_OCCURENCE_TICKS);
 }

}

/******************* (C) COPYRIGHT 2015 STMicroelectronics *****END OF FILE****/
