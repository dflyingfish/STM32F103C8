
























 

 

























 

 

 


 
  


 






 
 



 











































 



 



 
    

  


 
  


 

      
     
 



 

 
 









            




 




 





 
                                             


 



 



 





 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMPER_STAMP_IRQn           = 2,       
  RTC_WKUP_IRQn               = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_TS_IRQn               = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Channel1_IRQn          = 11,      
  DMA1_Channel2_IRQn          = 12,      
  DMA1_Channel3_IRQn          = 13,      
  DMA1_Channel4_IRQn          = 14,      
  DMA1_Channel5_IRQn          = 15,      
  DMA1_Channel6_IRQn          = 16,      
  DMA1_Channel7_IRQn          = 17,      
  ADC1_2_IRQn                 = 18,      
  USB_HP_CAN1_TX_IRQn         = 19,      
  USB_LP_CAN1_RX0_IRQn        = 20,        
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_TIM15_IRQn         = 24,      
  TIM1_UP_TIM16_IRQn          = 25,      
  TIM1_TRG_COM_TIM17_IRQn     = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,       
  I2C2_EV_IRQn                = 33,        
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,        
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
  USBWakeUp_IRQn              = 42,      
  TIM8_BRK_IRQn               = 43,      
  TIM8_UP_IRQn                = 44,      
  TIM8_TRG_COM_IRQn           = 45,      
  TIM8_CC_IRQn                = 46,      
  ADC3_IRQn                   = 47,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_DAC_IRQn               = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Channel1_IRQn          = 56,      
  DMA2_Channel2_IRQn          = 57,      
  DMA2_Channel3_IRQn          = 58,      
  DMA2_Channel4_IRQn          = 59,      
  DMA2_Channel5_IRQn          = 60,      
  ADC4_IRQn                   = 61,      
  COMP1_2_3_IRQn              = 64,      
  COMP4_5_6_IRQn              = 65,      
  COMP7_IRQn                  = 66,      
  USB_HP_IRQn                 = 74,      
  USB_LP_IRQn                 = 75,      
  USBWakeUp_RMP_IRQn          = 76,      
  FPU_IRQn                    = 81       
} IRQn_Type;



 

 




 

























 


 #pragma system_include          


 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 
















 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 





                 



  

                 













 

   



                 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

   

 

   #pragma system_include






 




 

 


 


 

 

 

 

 

 

 

 

 

 














 












 




















 










 




















































































































 


 










 





















 















 













 








 












 











 










 









 











 









 









 









 









 














 














 
















 












 








 











 










 









 









 









 









 









 









 









 









 







 




 









 




 





 
















































 













 






 


   

  







 





 





 




 



 





 




 



 












 
   






 
  #pragma language = save 
  #pragma language = extended
  #pragma language = restore






 





 




 





 








                 




















 


                 

 

 
 

 

 

 

 



                 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 





 

                                 





                                 








                 

                 

                 

                 
                 



                 
                                 


  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore

  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;



                 

typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

 

                 



 
  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;

  typedef __va_list __Va_list;


__intrinsic __nounwind void __iar_Atexit(void (*)(void));


  typedef struct
  {        
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;





typedef struct
{        
  _Longlong _Off;     
  _Mbstatet _Wstate;
} _Fpost;




                 














 


  #pragma system_include





 






















































































 

 


  
 

   


  





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);



  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 









   
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore








     
  



   

  


  
  typedef void *__iar_Rmtx;
  
  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  
 
  __intrinsic __nounwind void __iar_clearlocks(void);



  



  


  typedef unsigned _Once_t;

  








                 


                 
  
  
    
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  

                 


                 







 


 
  typedef signed char   int8_t;
  typedef unsigned char uint8_t;

  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;

  typedef signed int   int32_t;
  typedef unsigned int uint32_t;

  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


 
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

 
  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore
  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore



 
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore
  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore

 
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore


 
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 

























 














 














 




 



 

 







 


 




 

























 


 #pragma system_include          



 



 

 










 



#pragma system_include









 


 
 

 

  #pragma system_include






 















 





  #pragma system_include



 


 


#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);


 
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );


 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );


__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;


 
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

 
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);

 
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);

 
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );

 
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __CLZ( unsigned long );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QADD( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDADD( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QSUB( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDSUB( signed long, signed long );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDOUBLE( signed long );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __reset_Q_flag( void );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV16( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __RBIT( unsigned long );

_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );



 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SEL( unsigned long op1, unsigned long op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __USAD8(unsigned long x, unsigned long y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __USADA8(unsigned long x, unsigned long y,
                                   unsigned long acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSAT16   (unsigned long pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAT16   (unsigned long pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMUAD (unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMUSD (unsigned long x, unsigned long y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMUADX(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMUSDX(unsigned long x, unsigned long y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAD (unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLSD (unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLADX(unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLSDX(unsigned long x, unsigned long y, long sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLSLD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLSLDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __PKHBT(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __PKHTB(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLABB(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLABT(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLATB(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLATT(unsigned long x, unsigned long y, long acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAWB(long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAWT(long x, unsigned long y, long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLA (long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLAR(long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLS (long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLSR(long x, long y, long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMUL (long x, long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMULR(long x, long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULBB(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULBT(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULTB(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULTT(unsigned long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULWB(long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULWT(long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SXTAB (long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SXTAH (long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAB (unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAH (unsigned long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __UMAAL(unsigned long x,
                                       unsigned long y,
                                       unsigned long a,
                                       unsigned long b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALBB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALBT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALTB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALTT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTB16(unsigned long x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAB16(unsigned long acc, unsigned long x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SXTB16(unsigned long x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SXTAB16(unsigned long acc, unsigned long x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHASX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSAX(unsigned long, unsigned long) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHASX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSAX(unsigned long, unsigned long) ;

 
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);

 
__intrinsic __nounwind unsigned long __TT(unsigned long);
__intrinsic __nounwind unsigned long __TTT(unsigned long);
__intrinsic __nounwind unsigned long __TTA(unsigned long);
__intrinsic __nounwind unsigned long __TTAT(unsigned long);


__intrinsic __nounwind unsigned long __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned long);

__intrinsic __nounwind unsigned long __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned long);

#pragma language=restore





#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177






static uint32_t __get_xPSR(void)
{
  return __get_PSR();    
}












static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;
  __asm("RRX %0, %1" : "=r"(result) : "r" (value) );
  return(result);
}

static inline uint8_t __LDRBT(volatile uint8_t *addr)
{
  uint32_t result;
  __asm("LDRBT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint8_t) result);
}

static inline uint16_t __LDRHT(volatile uint16_t *addr)
{
  uint32_t result;
  __asm("LDRHT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint16_t) result);
}

static inline uint32_t __LDRT(volatile uint32_t *addr)
{
  uint32_t result;
  __asm("LDRT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return(result);
}

static inline void __STRBT(uint8_t value, volatile uint8_t *addr)
{
  __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRHT(uint16_t value, volatile uint16_t *addr)
{
  __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRT(uint32_t value, volatile uint32_t *addr)
{
  __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory" );
}



static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177


 

   

 




 

























 


 #pragma system_include          



 



 

 

 

 

 




 

























 


 #pragma system_include          




 



 

 

 

 









 

 






 

 

 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 









 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 




 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 












 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 



 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 





 










 

 







 



 






 














 



 



 





 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 

 





 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 




 

 

 



 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 

 









 

 

 

 



   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 


















 

 

 

 

 

 

 









   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 

 

 




 


 

 







 

 







 

 

 






 


   







 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 



 



 

 



 










 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
} FPU_Type;

 









 

 




 








 




 







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 












 


 













 







 






 






 

 







 

 




 










 


 



 





 









 
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 4)));
  }
}












 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  __DSB();                                                           

  for(;;)                                                            
  {
    __no_operation();
  }
}

 



 





 












 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}


 



 





 

extern volatile int32_t ITM_RxBuffer;                     









 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __no_operation();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 































 



 



   
  


 


 
extern uint32_t SystemCoreClock;           
 
 
 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);



 





 
  


   
 
 
 





 



   
 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;

typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;



 



    



 

typedef struct
{
  volatile uint32_t ISR;               
  volatile uint32_t IER;                     
  volatile uint32_t CR;                
  volatile uint32_t CFGR;              
  uint32_t      RESERVED0;         
  volatile uint32_t SMPR1;             
  volatile uint32_t SMPR2;             
  uint32_t      RESERVED1;         
  volatile uint32_t TR1;               
  volatile uint32_t TR2;               
  volatile uint32_t TR3;               
  uint32_t      RESERVED2;         
  volatile uint32_t SQR1;              
  volatile uint32_t SQR2;              
  volatile uint32_t SQR3;              
  volatile uint32_t SQR4;              
  volatile uint32_t DR;                
  uint32_t      RESERVED3;         
  uint32_t      RESERVED4;         
  volatile uint32_t JSQR;              
  uint32_t      RESERVED5[4];      
  volatile uint32_t OFR1;              
  volatile uint32_t OFR2;              
  volatile uint32_t OFR3;              
  volatile uint32_t OFR4;              
  uint32_t      RESERVED6[4];      
  volatile uint32_t JDR1;              
  volatile uint32_t JDR2;              
  volatile uint32_t JDR3;              
  volatile uint32_t JDR4;              
  uint32_t      RESERVED7[4];        
  volatile uint32_t AWD2CR;            
  volatile uint32_t AWD3CR;            
  uint32_t      RESERVED8;         
  uint32_t      RESERVED9;           
  volatile uint32_t DIFSEL;            
  volatile uint32_t CALFACT;           
  
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;             
  uint32_t      RESERVED;        
  volatile uint32_t CCR;             
  volatile uint32_t CDR;            
 
} ADC_Common_TypeDef;
  



 
typedef struct
{
  volatile uint32_t TIR;   
  volatile uint32_t TDTR;  
  volatile uint32_t TDLR;  
  volatile uint32_t TDHR;  
} CAN_TxMailBox_TypeDef;



 
typedef struct
{
  volatile uint32_t RIR;   
  volatile uint32_t RDTR;  
  volatile uint32_t RDLR;  
  volatile uint32_t RDHR;  
} CAN_FIFOMailBox_TypeDef;
  


 
typedef struct
{
  volatile uint32_t FR1;  
  volatile uint32_t FR2;  
} CAN_FilterRegister_TypeDef;



 
typedef struct
{
  volatile uint32_t              MCR;                  
  volatile uint32_t              MSR;                  
  volatile uint32_t              TSR;                  
  volatile uint32_t              RF0R;                 
  volatile uint32_t              RF1R;                 
  volatile uint32_t              IER;                  
  volatile uint32_t              ESR;                  
  volatile uint32_t              BTR;                  
  uint32_t                   RESERVED0[88];        
  CAN_TxMailBox_TypeDef      sTxMailBox[3];        
  CAN_FIFOMailBox_TypeDef    sFIFOMailBox[2];      
  uint32_t                   RESERVED1[12];        
  volatile uint32_t              FMR;                  
  volatile uint32_t              FM1R;                 
  uint32_t                   RESERVED2;            
  volatile uint32_t              FS1R;                 
  uint32_t                   RESERVED3;            
  volatile uint32_t              FFA1R;                
  uint32_t                   RESERVED4;            
  volatile uint32_t              FA1R;                 
  uint32_t                   RESERVED5[8];         
  CAN_FilterRegister_TypeDef sFilterRegister[28];  
} CAN_TypeDef;




 

typedef struct
{
  volatile uint32_t CSR;     
} COMP_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;           
  volatile uint8_t  IDR;          
  uint8_t       RESERVED0;    
  uint16_t      RESERVED1;    
  volatile uint32_t CR;           
  uint32_t      RESERVED2;    
  volatile uint32_t INIT;         
  volatile uint32_t POL;          
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SWTRIGR;   
  volatile uint32_t DHR12R1;   
  volatile uint32_t DHR12L1;   
  volatile uint32_t DHR8R1;    
  volatile uint32_t DHR12R2;   
  volatile uint32_t DHR12L2;   
  volatile uint32_t DHR8R2;    
  volatile uint32_t DHR12RD;   
  volatile uint32_t DHR12LD;   
  volatile uint32_t DHR8RD;    
  volatile uint32_t DOR1;      
  volatile uint32_t DOR2;      
  volatile uint32_t SR;        
} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;   
  volatile uint32_t CR;       
  volatile uint32_t APB1FZ;   
  volatile uint32_t APB2FZ;   
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CCR;           
  volatile uint32_t CNDTR;         
  volatile uint32_t CPAR;          
  volatile uint32_t CMAR;          
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;     
  volatile uint32_t IFCR;    
} DMA_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;         
  volatile uint32_t EMR;         
  volatile uint32_t RTSR;        
  volatile uint32_t FTSR;        
  volatile uint32_t SWIER;       
  volatile uint32_t PR;          
  uint32_t      RESERVED1;   
  uint32_t      RESERVED2;   
  volatile uint32_t IMR2;        
  volatile uint32_t EMR2;        
  volatile uint32_t RTSR2;       
  volatile uint32_t FTSR2;       
  volatile uint32_t SWIER2;      
  volatile uint32_t PR2;         
}EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;           
  volatile uint32_t KEYR;          
  volatile uint32_t OPTKEYR;       
  volatile uint32_t SR;            
  volatile uint32_t CR;            
  volatile uint32_t AR;            
  uint32_t      RESERVED;      
  volatile uint32_t OBR;           
  volatile uint32_t WRPR;          
  
} FLASH_TypeDef;



 
typedef struct
{
  volatile uint16_t RDP;           
  volatile uint16_t USER;          
  uint16_t RESERVED0;          
  uint16_t RESERVED1;          
  volatile uint16_t WRP0;          
  volatile uint16_t WRP1;          
  volatile uint16_t WRP2;          
  volatile uint16_t WRP3;          
} OB_TypeDef;



 

typedef struct
{
  volatile uint32_t MODER;         
  volatile uint16_t OTYPER;        
  uint16_t RESERVED0;          
  volatile uint32_t OSPEEDR;       
  volatile uint32_t PUPDR;         
  volatile uint16_t IDR;           
  uint16_t RESERVED1;          
  volatile uint16_t ODR;           
  uint16_t RESERVED2;          
  volatile uint32_t BSRR;          
  volatile uint32_t LCKR;          
  volatile uint32_t AFR[2];        
  volatile uint16_t BRR;           
  uint16_t RESERVED3;          
}GPIO_TypeDef;



 
 
typedef struct
{
  volatile uint32_t MCR;             
  volatile uint32_t MISR;            
  volatile uint32_t MICR;            
  volatile uint32_t MDIER;           
  volatile uint32_t MCNTR;           
  volatile uint32_t MPER;            
  volatile uint32_t MREP;            
  volatile uint32_t MCMP1R;          
  uint32_t      RESERVED0;      
  volatile uint32_t MCMP2R;          
  volatile uint32_t MCMP3R;          
  volatile uint32_t MCMP4R;          
}HRTIM_Master_TypeDef; 
 
 
typedef struct
{
  volatile uint32_t TIMxCR;      
  volatile uint32_t TIMxISR;     
  volatile uint32_t TIMxICR;     
  volatile uint32_t TIMxDIER;    
  volatile uint32_t CNTxR;       
  volatile uint32_t PERxR;       
  volatile uint32_t REPxR;       
  volatile uint32_t CMP1xR;      
  volatile uint32_t CMP1CxR;     
  volatile uint32_t CMP2xR;      
  volatile uint32_t CMP3xR;      
  volatile uint32_t CMP4xR;      
  volatile uint32_t CPT1xR;      
  volatile uint32_t CPT2xR;      
  volatile uint32_t DTxR;        
  volatile uint32_t SETx1R;      
  volatile uint32_t RSTx1R;      
  volatile uint32_t SETx2R;      
  volatile uint32_t RSTx2R;      
  volatile uint32_t EEFxR1;      
  volatile uint32_t EEFxR2;      
  volatile uint32_t RSTxR;       
  volatile uint32_t CHPxR;       
  volatile uint32_t CPT1xCR;     
  volatile uint32_t CPT2xCR;     
  volatile uint32_t OUTxR;       
  volatile uint32_t FLTxR;       
  uint32_t      RESERVED0[5]; 
}HRTIM_Timerx_TypeDef;

 
typedef struct
{
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t ISR;         
  volatile uint32_t ICR;         
  volatile uint32_t IER;         
  volatile uint32_t OENR;        
  volatile uint32_t DISR;        
  volatile uint32_t ODSR;        
  volatile uint32_t BMCR;        
  volatile uint32_t BMTRGR;      
  volatile uint32_t BMCMPR;      
  volatile uint32_t BMPER;       
  volatile uint32_t EECR1;       
  volatile uint32_t EECR2;       
  volatile uint32_t EECR3;       
  volatile uint32_t ADC1R;       
  volatile uint32_t ADC2R;       
  volatile uint32_t ADC3R;       
  volatile uint32_t ADC4R;       
  volatile uint32_t DLLCR;       
  volatile uint32_t FLTINxR1;    
  volatile uint32_t FLTINxR2;    
  volatile uint32_t BDMUPDR;     
  volatile uint32_t BDTAUPR;     
  volatile uint32_t BDTBUPR;     
  volatile uint32_t BDTCUPR;     
  volatile uint32_t BDTDUPR;       
  volatile uint32_t BDTEUPR;       
  volatile uint32_t BDMADR;      
}HRTIM_Common_TypeDef;

 
typedef struct {
  HRTIM_Master_TypeDef HRTIM_MASTER;
  uint32_t             RESERVED0[20];
  HRTIM_Timerx_TypeDef HRTIM_TIMERx[5];
  uint32_t             RESERVED1[32];
  HRTIM_Common_TypeDef HRTIM_COMMON;
}HRTIM_TypeDef;



 
  
typedef struct
{
  volatile uint32_t CSR;         
} OPAMP_TypeDef;




 

typedef struct
{
  volatile uint32_t CFGR1;       
  volatile uint32_t RCR;         
  volatile uint32_t EXTICR[4];   
  volatile uint32_t CFGR2;       
  volatile uint32_t RESERVED0;   
  volatile uint32_t RESERVED1;   
  volatile uint32_t RESERVED2;   
  volatile uint32_t RESERVED4;   
  volatile uint32_t RESERVED5;   
  volatile uint32_t RESERVED6;   
  volatile uint32_t RESERVED7;   
  volatile uint32_t RESERVED8;   
  volatile uint32_t RESERVED9;   
  volatile uint32_t RESERVED10;  
  volatile uint32_t RESERVED11;  
  volatile uint32_t RESERVED12;  
  volatile uint32_t RESERVED13;  
  volatile uint32_t CFGR3;       
} SYSCFG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t OAR1;      
  volatile uint32_t OAR2;      
  volatile uint32_t TIMINGR;   
  volatile uint32_t TIMEOUTR;  
  volatile uint32_t ISR;       
  volatile uint32_t ICR;       
  volatile uint32_t PECR;      
  volatile uint32_t RXDR;      
  volatile uint32_t TXDR;      
}I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;    
  volatile uint32_t PR;    
  volatile uint32_t RLR;   
  volatile uint32_t SR;    
  volatile uint32_t WINR;  
} IWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CSR;   
} PWR_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;          
  volatile uint32_t CFGR;        
  volatile uint32_t CIR;         
  volatile uint32_t APB2RSTR;    
  volatile uint32_t APB1RSTR;    
  volatile uint32_t AHBENR;      
  volatile uint32_t APB2ENR;     
  volatile uint32_t APB1ENR;     
  volatile uint32_t BDCR;        
  volatile uint32_t CSR;         
  volatile uint32_t AHBRSTR;     
  volatile uint32_t CFGR2;       
  volatile uint32_t CFGR3;       
} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t TR;          
  volatile uint32_t DR;          
  volatile uint32_t CR;          
  volatile uint32_t ISR;         
  volatile uint32_t PRER;        
  volatile uint32_t WUTR;        
  uint32_t RESERVED0;        
  volatile uint32_t ALRMAR;      
  volatile uint32_t ALRMBR;      
  volatile uint32_t WPR;         
  volatile uint32_t SSR;         
  volatile uint32_t SHIFTR;      
  volatile uint32_t TSTR;        
  volatile uint32_t TSDR;        
  volatile uint32_t TSSSR;       
  volatile uint32_t CALR;        
  volatile uint32_t TAFCR;       
  volatile uint32_t ALRMASSR;    
  volatile uint32_t ALRMBSSR;    
  uint32_t RESERVED7;        
  volatile uint32_t BKP0R;       
  volatile uint32_t BKP1R;       
  volatile uint32_t BKP2R;       
  volatile uint32_t BKP3R;       
  volatile uint32_t BKP4R;       
  volatile uint32_t BKP5R;       
  volatile uint32_t BKP6R;       
  volatile uint32_t BKP7R;       
  volatile uint32_t BKP8R;       
  volatile uint32_t BKP9R;       
  volatile uint32_t BKP10R;      
  volatile uint32_t BKP11R;      
  volatile uint32_t BKP12R;      
  volatile uint32_t BKP13R;      
  volatile uint32_t BKP14R;      
  volatile uint32_t BKP15R;      
} RTC_TypeDef;




 

typedef struct
{
  volatile uint16_t CR1;       
  uint16_t  RESERVED0;     
  volatile uint16_t CR2;       
  uint16_t  RESERVED1;     
  volatile uint16_t SR;        
  uint16_t  RESERVED2;     
  volatile uint16_t DR;        
  uint16_t  RESERVED3;     
  volatile uint16_t CRCPR;     
  uint16_t  RESERVED4;     
  volatile uint16_t RXCRCR;    
  uint16_t  RESERVED5;     
  volatile uint16_t TXCRCR;    
  uint16_t  RESERVED6;      
  volatile uint16_t I2SCFGR;   
  uint16_t  RESERVED7;     
  volatile uint16_t I2SPR;     
  uint16_t  RESERVED8;         
} SPI_TypeDef;



 
typedef struct
{
  volatile uint16_t CR1;          
  uint16_t      RESERVED0;    
 volatile uint32_t CR2;           
  volatile uint32_t SMCR;         
  volatile uint32_t DIER;         
  volatile uint32_t SR;           
  volatile uint32_t EGR;          
  volatile uint32_t CCMR1;        
  volatile uint32_t CCMR2;        
  volatile uint32_t CCER;         
  volatile uint32_t CNT;          
  volatile uint16_t PSC;          
  uint16_t      RESERVED9;    
  volatile uint32_t ARR;          
  volatile uint16_t RCR;          
  uint16_t      RESERVED10;   
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint32_t BDTR;         
  volatile uint16_t DCR;          
  uint16_t      RESERVED12;   
  volatile uint16_t DMAR;         
  uint16_t      RESERVED13;   
  volatile uint16_t OR;           
  volatile uint32_t CCMR3;        
  volatile uint32_t CCR5;         
  volatile uint32_t CCR6;         
} TIM_TypeDef;




 
typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t IER;            
  volatile uint32_t ICR;            
  volatile uint32_t ISR;            
  volatile uint32_t IOHCR;          
  uint32_t      RESERVED1;      
  volatile uint32_t IOASCR;         
  uint32_t      RESERVED2;      
  volatile uint32_t IOSCR;          
  uint32_t      RESERVED3;      
  volatile uint32_t IOCCR;          
  uint32_t      RESERVED4;      
  volatile uint32_t IOGCSR;         
  volatile uint32_t IOGXCR[8];      
} TSC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;     
  volatile uint32_t CR2;     
  volatile uint32_t CR3;     
  volatile uint16_t BRR;     
  uint16_t  RESERVED1;   
  volatile uint16_t GTPR;    
  uint16_t  RESERVED2;   
  volatile uint32_t RTOR;    
  volatile uint16_t RQR;     
  uint16_t  RESERVED3;   
  volatile uint32_t ISR;     
  volatile uint32_t ICR;     
  volatile uint16_t RDR;     
  uint16_t  RESERVED4;   
  volatile uint16_t TDR;     
  uint16_t  RESERVED5;   
} USART_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;

  


 




 

 

 

 

 

 



 
  


   


 



 
  
  

 
    
 
 
 
 
 
 
 
 
 







 

 

 


 

 

 

 

 

 

 

 







 

 

 


 

 

 

 

 

 

 

 

 

 

 

 





 






 





 





 





 





 







 



 






 






 



 

 

 

 

 

 

 

 

 

 

 

 

 

 





 





 

 

 

 

 

 

   




   

   

   

   

 
 
 
 
 
 

 

 

 









 










 









 


 


 


 





 





 





 


 

 

 







 



 



 



 



 

 

 

 

 

 

 

 

 
 

 

 

 





 


 


 
 
 
 
 
 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 


 
 
 
 
 
 
 

 

 



 

 

 

 



 

 
 

 

 

 

 

 

 

 

 

   

 

 

 

 

 

 

 

 

 

 

 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 
 
 
 
 
 
 









 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 
 

 


 

 

 
 
 
 
 
 

 

 





 

 

 

 
 
 
 
 
 

 

 

 

 

 

 
 
 
 
 
 


 


 


 

 

 

 


 

 

 

 

 

 

 

 
 
 
 
 
 
 


 


 

 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 


 
 
 
 
 
 

 

 

 

 

 
 
 
 
 
 


 


 


 
 
 
 
 
 





 
 


 


 


 


 




 




 

 

 





 

 

 

 

 

 

 




 


 

 

 
 


 


 


 








 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 
 



 



 

 

 

 

 

 







 

 
 
 
 
 
 
 

 



  



  



  



  

 



  



  



  



  

 



  



  



  



  

 



  



  



  



  

 

 

 
 
 
 
 
 





 




 







 

 


 


 








 





 








 





 
 
 

 

 

 

 

 

 

 

 

 





 


 

 

 

 

 






 
 
 
 
 
 

 

 

 

 


 

 

 

 

 

 

 
 
 
 
 
 


 



 



 

 

  


























 

 

 
 


























 

 


 










































 



 



 
    



 

  

 

 



 



 

 



 
typedef struct
{

  uint32_t ADC_ContinuousConvMode;        

 
  uint32_t ADC_Resolution;                
  
  uint32_t ADC_ExternalTrigConvEvent;      

 
  uint32_t ADC_ExternalTrigEventEdge;      

 
  uint32_t ADC_DataAlign;                 
 
  uint32_t ADC_OverrunMode;               
 
  uint32_t ADC_AutoInjMode;               

 
  uint8_t ADC_NbrOfRegChannel;            

 
}ADC_InitTypeDef;



 


 
typedef struct
{

   uint32_t ADC_ExternalTrigInjecConvEvent;     

 
  uint32_t ADC_ExternalTrigInjecEventEdge;     

 
  uint8_t ADC_NbrOfInjecChannel;               

  
  uint32_t ADC_InjecSequence1; 
  uint32_t ADC_InjecSequence2;
  uint32_t ADC_InjecSequence3;
  uint32_t ADC_InjecSequence4;                                            
}ADC_InjectedInitTypeDef;



 
typedef struct 
{
  uint32_t ADC_Mode;                      

                                               
  uint32_t ADC_Clock;                    

 
  uint32_t ADC_DMAAccessMode;             

 
  uint32_t ADC_DMAMode;                  
 
  uint8_t ADC_TwoSamplingDelay;          
 
  
}ADC_CommonInitTypeDef;

 



  





 


 


 


 


 


 


  
                                      


  
  
  


 

  


 
   


      

  


 




 



 
        



 


 



 



 





 



     

                                     


 



  


 


  
                                     


 


 



 



 




 



 



 



 




 



 




 



 



 



 






 



 
  



 



 
  




 



 




 



 




 



 




 




 



 



 




 



 



 


 


 
  

 
void ADC_DeInit(ADC_TypeDef* ADCx);	

 
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);	
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct); 
void ADC_InjectedInit(ADC_TypeDef* ADCx, ADC_InjectedInitTypeDef* ADC_InjectedInitStruct); 
void ADC_InjectedStructInit(ADC_InjectedInitTypeDef* ADC_InjectedInitStruct);
void ADC_CommonInit(ADC_TypeDef* ADCx, ADC_CommonInitTypeDef* ADC_CommonInitStruct);    
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);

void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
void ADC_StartCalibration(ADC_TypeDef* ADCx); 
uint32_t ADC_GetCalibrationValue(ADC_TypeDef* ADCx);
void ADC_SetCalibrationValue(ADC_TypeDef* ADCx, uint32_t ADC_Calibration);
void ADC_SelectCalibrationMode(ADC_TypeDef* ADCx, uint32_t ADC_CalibrationMode); 
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_DisableCmd(ADC_TypeDef* ADCx); 
FlagStatus ADC_GetDisableCmdStatus(ADC_TypeDef* ADCx); 
void ADC_VoltageRegulatorCmd(ADC_TypeDef* ADCx, FunctionalState NewState);  
void ADC_SelectDifferentialMode(ADC_TypeDef* ADCx, uint8_t ADC_Channel, FunctionalState NewState);
void ADC_SelectQueueOfContextMode(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_AutoDelayCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 

 
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog); 
void ADC_AnalogWatchdog1ThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold, uint16_t LowThreshold);	
void ADC_AnalogWatchdog2ThresholdsConfig(ADC_TypeDef* ADCx, uint8_t HighThreshold, uint8_t LowThreshold);	
void ADC_AnalogWatchdog3ThresholdsConfig(ADC_TypeDef* ADCx, uint8_t HighThreshold, uint8_t LowThreshold);	
void ADC_AnalogWatchdog1SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel); 
void ADC_AnalogWatchdog2SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);   
void ADC_AnalogWatchdog3SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel); 

 
void ADC_TempSensorCmd(ADC_TypeDef* ADCx, FunctionalState NewState);  
void ADC_VrefintCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
void ADC_VbatCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 

 
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_RegularChannelSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t SequencerLength); 
void ADC_ExternalTriggerConfig(ADC_TypeDef* ADCx, uint16_t ADC_ExternalTrigConvEvent, uint16_t ADC_ExternalTrigEventEdge); 
 
void ADC_StartConversion(ADC_TypeDef* ADCx);
FlagStatus ADC_GetStartConversionStatus(ADC_TypeDef* ADCx);
void ADC_StopConversion(ADC_TypeDef* ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);	
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetDualModeConversionValue(ADC_TypeDef* ADCx);

void ADC_SetChannelOffset1(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);  
void ADC_SetChannelOffset2(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);  
void ADC_SetChannelOffset3(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);  
void ADC_SetChannelOffset4(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);  

void ADC_ChannelOffset1Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);  
void ADC_ChannelOffset2Cmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
void ADC_ChannelOffset3Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);  
void ADC_ChannelOffset4Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);  

 
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
void ADC_DMAConfig(ADC_TypeDef* ADCx, uint32_t ADC_DMAMode);  

 
void ADC_InjectedChannelSampleTimeConfig(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint8_t ADC_SampleTime);
void ADC_StartInjectedConversion(ADC_TypeDef* ADCx); 
FlagStatus ADC_GetStartInjectedConversionStatus(ADC_TypeDef* ADCx); 
void ADC_StopInjectedConversion(ADC_TypeDef* ADCx); 
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState); 
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);  

 
FlagStatus ADC_GetCommonFlagStatus(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearCommonFlag(ADC_TypeDef* ADCx, uint32_t ADC_FLAG); 

 
void ADC_ITConfig(ADC_TypeDef* ADCx, uint32_t ADC_IT, FunctionalState NewState); 
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint32_t ADC_FLAG); 
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint32_t ADC_IT);  
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint32_t ADC_IT);  





 



 

 


























 

 


 



 



 

 




 
typedef struct
{
  uint16_t CAN_Prescaler;   
 
  
  uint8_t CAN_Mode;         
 

  uint8_t CAN_SJW;          


 

  uint8_t CAN_BS1;          

 

  uint8_t CAN_BS2;          
 
  
  FunctionalState CAN_TTCM; 
 
  
  FunctionalState CAN_ABOM;  
 

  FunctionalState CAN_AWUM;  
 

  FunctionalState CAN_NART;  
 

  FunctionalState CAN_RFLM;  
 

  FunctionalState CAN_TXFP;  
 
} CAN_InitTypeDef;



 
typedef struct
{
  uint16_t CAN_FilterIdHigh;         

 

  uint16_t CAN_FilterIdLow;          

 

  uint16_t CAN_FilterMaskIdHigh;     


 

  uint16_t CAN_FilterMaskIdLow;      


 

  uint16_t CAN_FilterFIFOAssignment; 
 
  
  uint8_t CAN_FilterNumber;           

  uint8_t CAN_FilterMode;            
 

  uint8_t CAN_FilterScale;           
 

  FunctionalState CAN_FilterActivation; 
 
} CAN_FilterInitTypeDef;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     

 

  uint8_t Data[8]; 
 
} CanTxMsg;



 
typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     
 

  uint8_t Data[8]; 
 

  uint8_t FMI;     

 
} CanRxMsg;

 



 



 



 


 



 




 


 


   




 
  



   



 



 



 



 



 



 



 



 


 



 


 



 



 



 



 



 

 


 



 


 



 


 



 

 


 



 

 


 



 
 	


 



 



 



 

 	


 



 

 


 




                                                          


 



 

 

 

 

 

 

 

 




 

  


  

 

 

 

 





 



 

 
   

  
void CAN_DeInit(CAN_TypeDef* CANx);

  
uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber); 
void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState);
void CAN_TTComModeCmd(CAN_TypeDef* CANx, FunctionalState NewState);

 
uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox);

 
void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage);
void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber);

 
uint8_t CAN_OperatingModeRequest(CAN_TypeDef* CANx, uint8_t CAN_OperatingMode);
uint8_t CAN_Sleep(CAN_TypeDef* CANx);
uint8_t CAN_WakeUp(CAN_TypeDef* CANx);

 
uint8_t CAN_GetLastErrorCode(CAN_TypeDef* CANx);
uint8_t CAN_GetReceiveErrorCounter(CAN_TypeDef* CANx);
uint8_t CAN_GetLSBTransmitErrorCounter(CAN_TypeDef* CANx);

 
void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT);





 



 

 


























  

 


 



 



 

 
 



 




 



 




 

 
 
 
void CRC_DeInit(void);
void CRC_ResetDR(void);
void CRC_PolynomialSizeSelect(uint32_t CRC_PolSize); 
void CRC_ReverseInputDataSelect(uint32_t CRC_ReverseInputData);
void CRC_ReverseOutputDataCmd(FunctionalState NewState);
void CRC_SetInitRegister(uint32_t CRC_InitValue); 
void CRC_SetPolynomial(uint32_t CRC_Pol);

 
uint32_t CRC_CalcCRC(uint32_t CRC_Data);
uint32_t CRC_CalcCRC16bits(uint16_t CRC_Data);
uint32_t CRC_CalcCRC8bits(uint8_t CRC_Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);

 
void CRC_SetIDRegister(uint8_t CRC_IDValue);
uint8_t CRC_GetIDRegister(void);





 



 

 


























  

 


 



 



 

 



 
  
typedef struct
{

  uint32_t COMP_InvertingInput;     
 

  uint32_t COMP_NonInvertingInput;  
 

  uint32_t COMP_Output;             
 

  uint32_t COMP_BlankingSrce;      
 

  uint32_t COMP_OutputPol;         
 

  uint32_t COMP_Hysteresis;        
 

  uint32_t COMP_Mode;              

 
}COMP_InitTypeDef;

 
   


  



 


 


  



 







  



 





  



 


 

 

 

 

 


 

 


 

                                


  



 

 

 

 

 

 

 

 

 



  



 




  



 

 



 



 

 



 



  

 

 



  



 


 



  

 
 

 
void COMP_DeInit(uint32_t COMP_Selection);

 
void COMP_Init(uint32_t COMP_Selection, COMP_InitTypeDef* COMP_InitStruct);
void COMP_StructInit(COMP_InitTypeDef* COMP_InitStruct);
void COMP_Cmd(uint32_t COMP_Selection, FunctionalState NewState);
void COMP_SwitchCmd(uint32_t COMP_Selection, FunctionalState NewState);
uint32_t COMP_GetOutputLevel(uint32_t COMP_Selection);

 
void COMP_WindowCmd(uint32_t COMP_Selection, FunctionalState NewState);

 
void COMP_LockConfig(uint32_t COMP_Selection);





  



 

 


























 

 


 



 



 

 



 

typedef struct
{
  uint32_t DAC_Trigger;                      
 

  uint32_t DAC_WaveGeneration;               

 

  uint32_t DAC_LFSRUnmask_TriangleAmplitude; 

 

  uint32_t DAC_Buffer_Switch;                

 
}DAC_InitTypeDef;

 



 





 





 



 




 



 




 



 

  


 



 



 



 




 



 




 



 



 
  


    



  



  
  



 



 

 
   

   
void DAC_DeInit(DAC_TypeDef* DACx);

 
void DAC_Init(DAC_TypeDef* DACx, uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(DAC_TypeDef* DACx, FunctionalState NewState);
void DAC_WaveGenerationCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(DAC_TypeDef* DACx, uint32_t DAC_Channel);

 
void DAC_DMACmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);

 
void DAC_ITConfig(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState);
FlagStatus DAC_GetFlagStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG);
void DAC_ClearFlag(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG);
ITStatus DAC_GetITStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT);
void DAC_ClearITPendingBit(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT);





 



 

 

























 

 


 



 



  

 
 



  






  

 
  
 
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);

 
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);





  



  

 


























 

 


 



 



 

 



 
typedef struct
{
  uint32_t DMA_PeripheralBaseAddr;  

  uint32_t DMA_MemoryBaseAddr;      

  uint32_t DMA_DIR;                
 

  uint16_t DMA_BufferSize;         

 

  uint32_t DMA_PeripheralInc;      
 

  uint32_t DMA_MemoryInc;          
 

  uint32_t DMA_PeripheralDataSize; 
 

  uint32_t DMA_MemoryDataSize;     
 

  uint32_t DMA_Mode;               


 

  uint32_t DMA_Priority;           
 

  uint32_t DMA_M2M;                
 
}DMA_InitTypeDef;

 



 
  



 




 




 




 



 




 



 




 



 




 



 




 



 




 



 





 



 








 



 
  






 



 

 
 

 
void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx);

 
void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState);

  
void DMA_SetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx, uint16_t DataNumber);
uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx);

 
void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState);
FlagStatus DMA_GetFlagStatus(uint32_t DMAy_FLAG);
void DMA_ClearFlag(uint32_t DMAy_FLAG);
ITStatus DMA_GetITStatus(uint32_t DMAy_IT);
void DMA_ClearITPendingBit(uint32_t DMAy_IT);





 



 

 


























  

 


 



 



 

 



 

typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;




 

typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;



 

typedef struct
{
  uint32_t EXTI_Line;               
 
   
  EXTIMode_TypeDef EXTI_Mode;       
 

  EXTITrigger_TypeDef EXTI_Trigger; 
 

  FunctionalState EXTI_LineCmd;     
 
}EXTI_InitTypeDef;

 



  


 

                                                                                                                                                                                                                                                                                                                                                                                                                                                



 
 


 

 
 
 
void EXTI_DeInit(void);

 
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);

 
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);




  



 

 


























 

 


 



 



  

 


  
typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;

 



   



  



  



 
   


 


 
  



  



   



 



 
  





 



  



  
  
 



  



 




 



 




 



 




 


 




   


 





  



 





  
      


  

 



  


  



  



  
  
 
  

 
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_HalfCycleAccessCmd(FunctionalState NewState);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);

    
void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);

  
void FLASH_OB_Unlock(void);
void FLASH_OB_Lock(void);
void FLASH_OB_Launch(void);
FLASH_Status FLASH_OB_Erase(void);
FLASH_Status FLASH_OB_EnableWRP(uint32_t OB_WRP);
FLASH_Status FLASH_OB_RDPConfig(uint8_t OB_RDP);
FLASH_Status FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
FLASH_Status FLASH_OB_BOOTConfig(uint8_t OB_BOOT1);
FLASH_Status FLASH_OB_VDDAConfig(uint8_t OB_VDDA_ANALOG);
FLASH_Status FLASH_OB_SRAMParityConfig(uint8_t OB_SRAM_Parity);
FLASH_Status FLASH_OB_WriteUser(uint8_t OB_USER);
FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data);
uint8_t FLASH_OB_GetUser(void);
uint32_t FLASH_OB_GetWRP(void);
FlagStatus FLASH_OB_GetRDP(void);

 
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);





  



  

 


























 

 


 



 



 

 
 
                                    


  
typedef enum
{ 
  GPIO_Mode_IN   = 0x00,  
  GPIO_Mode_OUT  = 0x01,  
  GPIO_Mode_AF   = 0x02,  
  GPIO_Mode_AN   = 0x03   
}GPIOMode_TypeDef;



 
  


  
typedef enum
{ 
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;




 



  
typedef enum
{ 
  GPIO_Speed_Level_1  = 0x01,  
  GPIO_Speed_Level_2  = 0x02,  
  GPIO_Speed_Level_3  = 0x03   
}GPIOSpeed_TypeDef;



   



  
typedef enum
{
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP     = 0x01,
  GPIO_PuPd_DOWN   = 0x02
}GPIOPuPd_TypeDef;



 



 
typedef enum
{ 
  Bit_RESET = 0,
  Bit_SET
}BitAction;



 



  
typedef struct
{
  uint32_t GPIO_Pin;              
 
                                       
  GPIOMode_TypeDef GPIO_Mode;     
 

  GPIOSpeed_TypeDef GPIO_Speed;   
 

  GPIOOType_TypeDef GPIO_OType;   
 

  GPIOPuPd_TypeDef GPIO_PuPd;     
 
}GPIO_InitTypeDef;

 



  
  


 





 



  



 



 



  


  



  



  



  



  



  



  



  



  



  



  



  



  



  



  




 



 




 
 


  

 
  
 
void GPIO_DeInit(GPIO_TypeDef* GPIOx);

 
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);

 
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);

 
void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);




  



  

 


























 

 


 



 



 

 
 



  
  


  



 



  



 



  





 



  







  
    



 



  




 



  




 



  




 



  




 



 




 



 




 



 





 



 

 
 

 
void SYSCFG_DeInit(void);

  
void SYSCFG_MemoryRemapConfig(uint32_t SYSCFG_MemoryRemap);
void SYSCFG_DMAChannelRemapConfig(uint32_t SYSCFG_DMARemap, FunctionalState NewState);
void SYSCFG_TriggerRemapConfig(uint32_t SYSCFG_TriggerRemap, FunctionalState NewState);
void SYSCFG_EncoderRemapConfig(uint32_t SYSCFG_EncoderRemap);
void SYSCFG_USBInterruptLineRemapCmd(FunctionalState NewState);
void SYSCFG_I2CFastModePlusConfig(uint32_t SYSCFG_I2CFastModePlus, FunctionalState NewState);
void SYSCFG_ITConfig(uint32_t SYSCFG_IT, FunctionalState NewState);
void SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex);
void SYSCFG_BreakConfig(uint32_t SYSCFG_Break);
void SYSCFG_BypassParityCheckDisable(void);
void SYSCFG_SRAMWRPEnable(uint32_t SYSCFG_SRAMWRP);
FlagStatus SYSCFG_GetFlagStatus(uint32_t SYSCFG_Flag);
void SYSCFG_ClearFlag(uint32_t SYSCFG_Flag);





  



  

 


























 

 


 



 



 

 



 

typedef struct
{
  uint32_t I2C_Timing;              

 

  uint32_t I2C_AnalogFilter;        
 

  uint32_t I2C_DigitalFilter;       
 

  uint32_t I2C_Mode;                
 

  uint32_t I2C_OwnAddress1;         
 

  uint32_t I2C_Ack;                 
 

  uint32_t I2C_AcknowledgedAddress; 
 
}I2C_InitTypeDef;

 




 




 




 
     


 



 



 




 



 




 



 




  



 



 



 




 



 




 



 



 




 




 



 





 



 




 



 




 



 





 



 






 




 


                               
                               



 



 


                              
                               



 



 


                              
                               



 



 

 
 


 
void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint32_t I2C_IT, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StopModeCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint16_t Address, uint8_t Mask);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SlaveByteControlCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SlaveAddressConfig(I2C_TypeDef* I2Cx, uint16_t Address);
void I2C_10BitAddressingModeCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);

 
void I2C_AutoEndCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ReloadCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_NumberOfBytesConfig(I2C_TypeDef* I2Cx, uint8_t Number_Bytes);
void I2C_MasterRequestConfig(I2C_TypeDef* I2Cx, uint16_t I2C_Direction);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_10BitAddressHeaderCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetAddressMatched(I2C_TypeDef* I2Cx);
uint16_t I2C_GetTransferDirection(I2C_TypeDef* I2Cx);
void I2C_TransferHandling(I2C_TypeDef* I2Cx, uint16_t Address, uint8_t Number_Bytes, uint32_t ReloadEndMode, uint32_t StartStopMode);

 
void I2C_SMBusAlertCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ExtendedClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_IdleClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_TimeoutAConfig(I2C_TypeDef* I2Cx, uint16_t Timeout);
void I2C_TimeoutBConfig(I2C_TypeDef* I2Cx, uint16_t Timeout);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECRequestCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);

 
uint32_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);

 
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);

 
void I2C_DMACmd(I2C_TypeDef* I2Cx, uint32_t I2C_DMAReq, FunctionalState NewState);

 
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);






 



 

 


























 

 


 



 



 

 
 



 



 



 



 



 



 



 
  


 



 



 


 



 

 
 

 
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_SetWindowValue(uint16_t WindowValue);

 
void IWDG_Enable(void);

 
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);





 



 

 


























  

 


 



 



 

 



 
  
typedef struct
{

  uint32_t OPAMP_InvertingInput;     
 

  uint32_t OPAMP_NonInvertingInput;  
 

}OPAMP_InitTypeDef;

 



  



 


 


 



 




 



 




 



 




 



 




 



 



 



 





  



 





 


 





  



 




 



 




 

 
 

 
void OPAMP_DeInit(uint32_t OPAMP_Selection);

 
void OPAMP_Init(uint32_t OPAMP_Selection, OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_StructInit(OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_PGAConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_PGAGain, uint32_t OPAMP_PGAConnect);
void OPAMP_VrefConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_Vref);
void OPAMP_VrefConnectADCCmd(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_TimerControlledMuxConfig(uint32_t OPAMP_Selection, OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_TimerControlledMuxCmd(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_Cmd(uint32_t OPAMP_Selection, FunctionalState NewState);
uint32_t OPAMP_GetOutputLevel(uint32_t OPAMP_Selection);

 
void OPAMP_VrefConnectNonInvertingInput(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_OffsetTrimModeSelect(uint32_t OPAMP_Selection, uint32_t OPAMP_Trimming);
void OPAMP_OffsetTrimConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_Input, uint32_t OPAMP_TrimValue);
void OPAMP_StartCalibration(uint32_t OPAMP_Selection, FunctionalState NewState);

 
void OPAMP_LockConfig(uint32_t OPAMP_Selection);





  



 

 


























 

 


 



 



  

 
 



  



  




 



 



 

 


 



 
  


 

 


 



 

 


 



 





 



 

 
 

  
void PWR_DeInit(void);

  
void PWR_BackupAccessCmd(FunctionalState NewState);

  
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_PVDCmd(FunctionalState NewState);

  
void PWR_WakeUpPinCmd(uint32_t PWR_WakeUpPin, FunctionalState NewState);

  
void PWR_EnterSleepMode(uint8_t PWR_SLEEPEntry);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);

  
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);





 



 

 


























 

 


 



 



 

 

typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
  uint32_t ADC12CLK_Frequency;
  uint32_t ADC34CLK_Frequency;
  uint32_t I2C1CLK_Frequency;
  uint32_t I2C2CLK_Frequency;
  uint32_t I2C3CLK_Frequency;
  uint32_t TIM1CLK_Frequency;
  uint32_t HRTIM1CLK_Frequency;
  uint32_t TIM8CLK_Frequency;
  uint32_t USART1CLK_Frequency;
  uint32_t USART2CLK_Frequency;
  uint32_t USART3CLK_Frequency;
  uint32_t UART4CLK_Frequency;
  uint32_t UART5CLK_Frequency;
  uint32_t TIM15CLK_Frequency;
  uint32_t TIM16CLK_Frequency;
  uint32_t TIM17CLK_Frequency;  
}RCC_ClocksTypeDef;

 



 



 




  
 


 

 


  



 



 



 



  
 


 



 



 



  



 



 
  


 
  
 

 




 



 









 



 





 
  


 







 



 









 
       


 



                           




 
  


 



 



 




 



 




 



 
  


 





 



 





  



 




 



 




  



 




  



 




 



 





 



 

 
 

 
void RCC_DeInit(void);

 
void RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_LSEConfig(uint32_t RCC_LSE);
void RCC_LSEDriveConfig(uint32_t RCC_LSEDrive);
void RCC_LSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
void RCC_PREDIV1Config(uint32_t RCC_PREDIV1_Div);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
 void RCC_MCOConfig(uint8_t RCC_MCOSource);

 
void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);

 
void RCC_ADCCLKConfig(uint32_t RCC_PLLCLK);
void RCC_I2CCLKConfig(uint32_t RCC_I2CCLK);
void RCC_TIMCLKConfig(uint32_t RCC_TIMCLK);
void RCC_HRTIM1CLKConfig(uint32_t RCC_HRTIMCLK);
void RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource); 
void RCC_USARTCLKConfig(uint32_t RCC_USARTCLK);
void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);

void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);

void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);

void RCC_AHBPeriphResetCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);

 
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);





 



  

 


























  

 


 



 



  

 



  
typedef struct
{
  uint32_t RTC_HourFormat;   
 
  
  uint32_t RTC_AsynchPrediv; 
 
  
  uint32_t RTC_SynchPrediv;  
  
}RTC_InitTypeDef;



 
typedef struct
{
  uint8_t RTC_Hours;    


 

  uint8_t RTC_Minutes;  
 
  
  uint8_t RTC_Seconds;  
 

  uint8_t RTC_H12;      
 
}RTC_TimeTypeDef; 



 
typedef struct
{
  uint8_t RTC_WeekDay; 
 
  
  uint8_t RTC_Month;   
 

  uint8_t RTC_Date;     
 
  
  uint8_t RTC_Year;     
 
}RTC_DateTypeDef;



 
typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;      

  uint32_t RTC_AlarmMask;            
 

  uint32_t RTC_AlarmDateWeekDaySel;  
 
  
  uint8_t RTC_AlarmDateWeekDay;      



 
}RTC_AlarmTypeDef;

 



  




  


  



  
 


  




  



  



  



  



  



  



  



  



  

 



  



  
  


  




  



  




  




  




  



  



  



  



  


  



  




  



 


  



  


  



  
 



  



  


  



  



  

 

  


  



  
                                          


  



  



  



  



 



  



  



  



  



  



  



  



 

  

  



 



  





 



  



 



  


  



  



 
  


 



  



  



  



  



  



  





  



  


 
  

  
ErrorStatus RTC_DeInit(void);


  
ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
ErrorStatus RTC_WaitForSynchro(void);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
void RTC_BypassShadowCmd(FunctionalState NewState);

  
ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
uint32_t RTC_GetSubSecond(void);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);

  
void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);
void RTC_AlarmSubSecondConfig(uint32_t RTC_Alarm, uint32_t RTC_AlarmSubSecondValue, uint32_t RTC_AlarmSubSecondMask);
uint32_t RTC_GetAlarmSubSecond(uint32_t RTC_Alarm);

  
void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);

  
void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);

  
void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);

 
void RTC_CalibOutputCmd(FunctionalState NewState);
void RTC_CalibOutputConfig(uint32_t RTC_CalibOutput);
ErrorStatus RTC_SmoothCalibConfig(uint32_t RTC_SmoothCalibPeriod, 
                                  uint32_t RTC_SmoothCalibPlusPulses,
                                  uint32_t RTC_SmouthCalibMinusPulsesValue);

  
void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct, 
                                      RTC_DateTypeDef* RTC_StampDateStruct);
uint32_t RTC_GetTimeStampSubSecond(void);

  
void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger);
void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState);
void RTC_TamperFilterConfig(uint32_t RTC_TamperFilter);
void RTC_TamperSamplingFreqConfig(uint32_t RTC_TamperSamplingFreq);
void RTC_TamperPinsPrechargeDuration(uint32_t RTC_TamperPrechargeDuration);
void RTC_TimeStampOnTamperDetectionCmd(FunctionalState NewState);
void RTC_TamperPullUpCmd(FunctionalState NewState);

  
void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR);

  
void RTC_OutputTypeConfig(uint32_t RTC_OutputType);

 
ErrorStatus RTC_SynchroShiftConfig(uint32_t RTC_ShiftAdd1S, uint32_t RTC_ShiftSubFS);

  
void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);





  



  

 


























 

 


 



 



 

 



 

typedef struct
{
  uint16_t SPI_Direction;           
 

  uint16_t SPI_Mode;                
 
  
  uint16_t SPI_DataSize;            
 

  uint16_t SPI_CPOL;                
 

  uint16_t SPI_CPHA;                
 

  uint16_t SPI_NSS;                 

 
 
  uint16_t SPI_BaudRatePrescaler;   



 

  uint16_t SPI_FirstBit;            
 

  uint16_t SPI_CRCPolynomial;        
}SPI_InitTypeDef;




 

typedef struct
{
  uint16_t I2S_Mode;         
 

  uint16_t I2S_Standard;     
 

  uint16_t I2S_DataFormat;   
 

  uint16_t I2S_MCLKOutput;   
 

  uint32_t I2S_AudioFreq;    
 

  uint16_t I2S_CPOL;         
 
}I2S_InitTypeDef;

 



 








 
  


 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 
  


 



 



 



 



 



 



 



 



 




 



 



 



 



 



 



 



 



 


 



 



 



 



 



 



 






 




  




  



  



  




 






 



 



 



 

 
 

 
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);

 
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_NSSPulseModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_RxFIFOThresholdConfig(SPI_TypeDef* SPIx, uint16_t SPI_RxFIFOThreshold);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct);

 
void SPI_SendData8(SPI_TypeDef* SPIx, uint8_t Data);
void SPI_I2S_SendData16(SPI_TypeDef* SPIx, uint16_t Data);
uint8_t SPI_ReceiveData8(SPI_TypeDef* SPIx);
uint16_t SPI_I2S_ReceiveData16(SPI_TypeDef* SPIx);

 
void SPI_CRCLengthConfig(SPI_TypeDef* SPIx, uint16_t SPI_CRCLength);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);

 
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_LastDMATransferCmd(SPI_TypeDef* SPIx, uint16_t SPI_LastDMATransfer);

 
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
uint16_t SPI_GetTransmissionFIFOStatus(SPI_TypeDef* SPIx);
uint16_t SPI_GetReceptionFIFOStatus(SPI_TypeDef* SPIx);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);





 



 

 


























 

 


 



 



  

 




 

typedef struct
{
  uint16_t TIM_Prescaler;         
 

  uint16_t TIM_CounterMode;       
 

  uint32_t TIM_Period;            

  

  uint16_t TIM_ClockDivision;     
 

  uint16_t TIM_RepetitionCounter;  






 
} TIM_TimeBaseInitTypeDef; 



 

typedef struct
{
  uint32_t TIM_OCMode;        
 

  uint16_t TIM_OutputState;   
 

  uint16_t TIM_OutputNState;  

 

  uint32_t TIM_Pulse;         
 

  uint16_t TIM_OCPolarity;    
 

  uint16_t TIM_OCNPolarity;   

 

  uint16_t TIM_OCIdleState;   

 

  uint16_t TIM_OCNIdleState;  

 
} TIM_OCInitTypeDef;



 

typedef struct
{

  uint16_t TIM_Channel;      
 

  uint16_t TIM_ICPolarity;   
 

  uint16_t TIM_ICSelection;  
 

  uint16_t TIM_ICPrescaler;  
 

  uint16_t TIM_ICFilter;     
 
} TIM_ICInitTypeDef;




 

typedef struct
{

  uint16_t TIM_OSSRState;        
 

  uint16_t TIM_OSSIState;        
 

  uint16_t TIM_LOCKLevel;        
  

  uint16_t TIM_DeadTime;         

 

  uint16_t TIM_Break;            
 

  uint16_t TIM_BreakPolarity;    
 

  uint16_t TIM_AutomaticOutput;  
 
} TIM_BDTRInitTypeDef;

 



 

                                          
                                     
  
  
  
 
                                

 
                                



 



                              


 



 



  



 

                                 
                                 


  



 



 



 



  



 



 



 
  


 



 



  



 



  



 



  



 



  



 



  



 



 



 



 



 



  



 



  



 



  



 



  



 



  



 



  



 



  



 



 



 



  



 



  



 



  



 



  



 



  



 



  



 




  



 



  



 



  



 




  



 



  



 



  



 




  



  


 



 



  



 



  



 



  




 

  


  



 



  



 



  



 

                                     


  



 



  



 





  



 



  



 



  


 






  


 




  



 



 



  



 



  



 



 



 

 
  

 
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_UIFRemap(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC5Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC6Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectGC5C1(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectGC5C2(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectGC5C3(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint32_t TIM_OCMode);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_SetCompare5(TIM_TypeDef* TIMx, uint32_t Compare5);
void TIM_SetCompare6(TIM_TypeDef* TIMx, uint32_t Compare6);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC5Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC6Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC5PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC6PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC5Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC6Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_SelectOCREFClear(TIM_TypeDef* TIMx, uint16_t TIM_OCReferenceClear);  
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC5PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC6PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);

 
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);

 
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_Break1Config(TIM_TypeDef* TIMx, uint32_t TIM_Break1Polarity, uint8_t TIM_Break1Filter);
void TIM_Break2Config(TIM_TypeDef* TIMx, uint32_t TIM_Break2Polarity, uint8_t TIM_Break2Filter);
void TIM_Break1Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_Break2Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint32_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);

 
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectOutputTrigger2(TIM_TypeDef* TIMx, uint32_t TIM_TRGO2Source);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint32_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);

    
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);

 
void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);





  



 

 


























 

 


 



 



  

 

   
   


  

typedef struct
{
  uint32_t USART_BaudRate;            


 

  uint32_t USART_WordLength;          
 

  uint32_t USART_StopBits;            
 

  uint32_t USART_Parity;              




 
 
  uint32_t USART_Mode;                
 

  uint32_t USART_HardwareFlowControl; 

 
} USART_InitTypeDef;



  

typedef struct
{
  uint32_t USART_Clock;             
 

  uint32_t USART_CPOL;              
 

  uint32_t USART_CPHA;              
 

  uint32_t USART_LastBit;           

 
} USART_ClockInitTypeDef;

 



  







  



  



  



  



  



  



  



  



  



  



  
  


  



 
  



  



 




 



 



 
  


 




  



 



  



 



 



  



  



  



  



 
  


 



 



  



 



  



 




 



 



 



 



  


 




  



 



  









 






 



 




  



  

 
 

 
void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DirectionModeCmd(USART_TypeDef* USARTx, uint32_t USART_DirectionMode, FunctionalState NewState);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_MSBFirstCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DataInvCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_InvPinCmd(USART_TypeDef* USARTx, uint32_t USART_InvPin, FunctionalState NewState);
void USART_SWAPPinCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ReceiverTimeOutCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetReceiverTimeOut(USART_TypeDef* USARTx, uint32_t USART_ReceiverTimeOut);

 
void USART_STOPModeCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_StopModeWakeUpSourceConfig(USART_TypeDef* USARTx, uint32_t USART_WakeUpSource);

 
void USART_AutoBaudRateCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_AutoBaudRateConfig(USART_TypeDef* USARTx, uint32_t USART_AutoBaudRate);

 
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);

 
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_MuteModeWakeUpConfig(USART_TypeDef* USARTx, uint32_t USART_WakeUp);
void USART_MuteModeCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_AddressDetectionConfig(USART_TypeDef* USARTx, uint32_t USART_AddressLength);
 
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint32_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetAutoRetryCount(USART_TypeDef* USARTx, uint8_t USART_AutoCount);
void USART_SetBlockLength(USART_TypeDef* USARTx, uint8_t USART_BlockLength);

 
void USART_IrDAConfig(USART_TypeDef* USARTx, uint32_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);

 
void USART_DECmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DEPolarityConfig(USART_TypeDef* USARTx, uint32_t USART_DEPolarity);
void USART_SetDEAssertionTime(USART_TypeDef* USARTx, uint32_t USART_DEAssertionTime);
void USART_SetDEDeassertionTime(USART_TypeDef* USARTx, uint32_t USART_DEDeassertionTime);

 
void USART_DMACmd(USART_TypeDef* USARTx, uint32_t USART_DMAReq, FunctionalState NewState);
void USART_DMAReceptionErrorConfig(USART_TypeDef* USARTx, uint32_t USART_DMAOnError);

 
void USART_ITConfig(USART_TypeDef* USARTx, uint32_t USART_IT, FunctionalState NewState);
void USART_RequestCmd(USART_TypeDef* USARTx, uint32_t USART_Request, FunctionalState NewState);
void USART_OverrunDetectionConfig(USART_TypeDef* USARTx, uint32_t USART_OVRDetection);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint32_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint32_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint32_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint32_t USART_IT);





  



  

 


























 

 


 



 



  
 
 



  
  


  
  



  



  

 
 
   
void WWDG_DeInit(void);

 
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);

 
void WWDG_Enable(uint8_t Counter);

 
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);





  



  

 


























 

 


 



 



 

 



 

typedef struct
{
  uint8_t NVIC_IRQChannel;                    


 

  uint8_t NVIC_IRQChannelPreemptionPriority;  


 
                                                   

  uint8_t NVIC_IRQChannelSubPriority;         


 

  FunctionalState NVIC_IRQChannelCmd;         

    
} NVIC_InitTypeDef;

























 
 
 



 



 



 



 



 



 








 


 



 



 

 
 

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);





 



 

 

 
 

 
 

 


 

 



 










 





 

  

 

 

typedef enum {FALSE,TRUE} bool;



 
  


 



 



 



 


 



 


 
  


 
typedef enum
{
  MC_NO_ERROR = (uint16_t)(0x0000u),       
  MC_NO_FAULTS = (uint16_t)(0x0000u),      
  MC_FOC_DURATION = (uint16_t)(0x0001u),   
  MC_OVER_VOLT = (uint16_t)(0x0002u),      
  MC_UNDER_VOLT = (uint16_t)(0x0004u),     
  MC_OVER_TEMP = (uint16_t)(0x0008u),      
  MC_START_UP = (uint16_t)(0x0010u),       
  MC_SPEED_FDBK = (uint16_t)(0x0020u),     
  MC_BREAK_IN = (uint16_t)(0x0040u),       
  MC_SW_ERROR = (uint16_t)(0x0080u)        
} FaultCondition_t;


 
  


 



 
typedef struct 
{
  int16_t qI_Component1;
  int16_t qI_Component2;
} Curr_Components;



 
typedef struct 
{
  int16_t qV_Component1;
  int16_t qV_Component2;
} Volt_Components;



 
typedef struct
{ 
  uint8_t Channel;    
  uint8_t SamplTime; 
 
} ADConv_t;




 	
typedef enum
{
REAL_SENSOR, VIRTUAL_SENSOR
} SensorType_t;




 
typedef enum
{
 INACTIVE, ACTIVE
} DOutputState_t;



 
typedef enum
{
ICLWAIT = 12,         



 
IDLE = 0,             


 
IDLE_ALIGNMENT = 1,   




 
ALIGN_CHARGE_BOOT_CAP = 13,


 
ALIGN_OFFSET_CALIB = 14,


 
ALIGN_CLEAR = 15,     


 
ALIGNMENT = 2,        

 
IDLE_START = 3,       



 
CHARGE_BOOT_CAP = 16, 


 
OFFSET_CALIB = 17,    


 
CLEAR = 18,           


 
START = 4,            



 
START_RUN = 5,        



 
RUN = 6,              

 
ANY_STOP = 7,         

 
STOP = 8,             

 
STOP_IDLE = 9,        

 
FAULT_NOW = 10,       



 
FAULT_OVER = 11       



 
} State_t;





 
typedef enum
{
	STC_TORQUE_MODE,  
	STC_SPEED_MODE    
} STC_Modality_t;





 
typedef struct
{
  int32_t wConst_1D;
  int32_t wConst_1Q;
  int32_t wConst_2;  
} IMFF_TuningStruct_t, FF_TuningStruct_t;



 
typedef enum
{
  INTERNAL, EXTERNAL
} CurrRefSource_t ;



 
typedef struct
{
  Curr_Components Iab;          
  Curr_Components Ialphabeta;  
 
  Curr_Components IqdHF;       
                                      
  Curr_Components Iqd;           
  Curr_Components Iqdref;        
  int16_t UserIdref;             
  Volt_Components Vqd;           
  Volt_Components Valphabeta;  
  
  int16_t hTeref;                
  int16_t hElAngle;            
 
  uint16_t hCodeError;          
  CurrRefSource_t bDriveInput; 
 
} FOCVars_t, *pFOCVars_t;



 

typedef enum
{
  LS_DISABLED_VAL = 0,    
 
  LS_PWM_TIMER_VAL = 1,  
 
  ES_GPIO_VAL = 2              
} LowSideOutputsFunction_t, *pLowSideOutputsFunction_t;



 
typedef struct
{
  uint8_t* data;
  uint8_t len;
} MPInfo_t, *pMPInfo_t;



 



 




 
  




 




 



 




 



 




 
  


 



 

 

























 

 

 



 



 




 



 
typedef struct CPWMC_t *CPWMC;



 
typedef const struct
{
  uint16_t hPWMperiod;            

 
  uint16_t hOffCalibrWaitTicks;   


 
  uint16_t hDTCompCnt;            

 
  uint16_t  Ton;                   
  uint16_t  Toff;                  
} PWMnCurrFdbkParams_t, *pPWMnCurrFdbkParams_t;

typedef const struct
{
  uint32_t      wSelection;   

 
  uint8_t       bInvertingInput_MODE;
                              
 
  uint32_t      wInvertingInput;
                              





















 
  GPIO_TypeDef* hInvertingInput_GPIO_PORT;
                              


 
  uint16_t      hInvertingInput_GPIO_PIN;
                              


 
  uint32_t      wNonInvertingInput;
                              















 
  GPIO_TypeDef* hNonInvertingInput_GPIO_PORT;
                              

 
  uint16_t      hNonInvertingInput_GPIO_PIN;
                              

 
  uint8_t       bOutput_MODE;
                              
 
  uint32_t      wOutput; 





 
  GPIO_TypeDef* hOutput_GPIO_PORT;
                              
 
  uint16_t      hOutput_GPIO_PIN;
                              
 
  uint8_t       bOutput_GPIO_AF;

 
  uint32_t      wOutputPol;
                              


 
  uint32_t wMode;             









 
} F30XCOMPParams_t, *pF30XCOMPParams_t;



 
typedef enum
{
  CRC_START,  
  CRC_EXEC    
} CRCAction_t;


 



 










 
void PWMC_Init(CPWMC this);








 
void PWMC_GetPhaseCurrents(CPWMC this,Curr_Components* pStator_Currents);








 
uint16_t PWMC_SetPhaseVoltage(CPWMC this, Volt_Components Valfa_beta);





 
void PWMC_SwitchOffPWM(CPWMC this);





 
void PWMC_SwitchOnPWM(CPWMC this);










 
bool PWMC_CurrentReadingCalibr(CPWMC this, CRCAction_t action);







 

void PWMC_TurnOnLowSides(CPWMC this);








 
uint16_t PWMC_ExecRegularConv(CPWMC this, uint8_t bChannel);







 
void PWMC_ADC_SetSamplingTime(CPWMC this, ADConv_t ADConv_struct);






 
uint16_t PWMC_CheckOverCurrent(CPWMC this);








 
void PWMC_OCPSetReferenceVoltage(CPWMC this,uint16_t hDACVref);






 
bool PWMC_GetTurnOnLowSidesAction(CPWMC this);





 
void PWMC_RLDetectionModeEnable(CPWMC this);





 
void PWMC_RLDetectionModeDisable(CPWMC this);







 
uint16_t PWMC_RLDetectionModeSetDuty(CPWMC this, uint16_t hDuty);



 
  


 



 


 

























  

 

 



 



 



 



 
typedef struct CPI_t  *CPI;



 
typedef const struct
{
  int16_t hDefKpGain;          
 
  int16_t hDefKiGain;          
 
  uint16_t hKpDivisor;           






 
  uint16_t hKiDivisor;           






 
  int32_t  wDefMaxIntegralTerm; 

  
  int32_t  wDefMinIntegralTerm; 

     
  int16_t  hDefMaxOutput;       
  
  int16_t  hDefMinOutput;       
  
  uint16_t hKpDivisorPOW2;      

 
  uint16_t hKiDivisorPOW2;      

 
} PIParams_t, *pPIParams_t;



 



 





 
CPI  PI_NewObject(pPIParams_t pPIParams);






 
void PI_ObjectInit(CPI this);








 
int16_t PI_Controller(CPI this, int32_t wProcessVarError); 






 
void PI_SetKP(CPI this, int16_t hKpGain);






 
void PI_SetKI(CPI this, int16_t hKiGain);





 
int16_t PI_GetKP(CPI this);





 
int16_t PI_GetKI(CPI this);





 
uint16_t PI_GetKPDivisor(CPI this);








 
void PI_SetKPDivisorPOW2(CPI this, uint16_t hKpDivisorPOW2);





 
uint16_t PI_GetKIDivisor(CPI this);








 
void PI_SetKIDivisorPOW2(CPI this, uint16_t hKiDivisorPOW2);






 
void PI_SetIntegralTerm(CPI this, int32_t wIntegralTermValue);






 
void PI_SetLowerIntegralTermLimit(CPI this, int32_t wLowerLimit);






 
void PI_SetUpperIntegralTermLimit(CPI this, int32_t wUpperLimit);






 
void PI_SetLowerOutputLimit(CPI this, int16_t hLowerLimit);






 
void PI_SetUpperOutputLimit(CPI this, int16_t hUpperLimit);





 
int16_t PI_GetDefaultKP(CPI this);





 
int16_t PI_GetDefaultKI(CPI this);



 



 



 


 

























 

 

 



 



 



 




 



 




 
typedef struct CSTM_t *CSTM;
 


 



 





 
CSTM STM_NewObject(void);






 
void STM_Init(CSTM this);











 
bool STM_NextState(CSTM this, State_t bState);









 
State_t STM_FaultProcessing(CSTM this, uint16_t hSetErrors, uint16_t 
                                                                  hResetErrors);





 
State_t STM_GetState(CSTM this);










 
bool STM_FaultAcknowledged(CSTM this);













 
uint32_t STM_GetFaultState(CSTM this);



 
  


 



 


 

























 

 

 



 



 
  


 



 
typedef struct CMCT_t *CMCT;



 
typedef const void MCTuningParams_t, *pMCTuningParams_t;



 
typedef struct COL_t *COL;



 


 
typedef struct CPID_PI_t *CPID_PI;



 



 
typedef struct CRUC_t *CRUC;



 
typedef struct CSPD_t *CSPD;



 
typedef struct CSTO_SPD_t *CSTO_SPD;



 
typedef struct CSTO_CR_SPD_t *CSTO_CR_SPD;



 
typedef struct CSTC_t *CSTC;



 



 
typedef struct CTSNS_t *CTSNS;



 
typedef struct CVBS_t *CVBS;



 
typedef struct CDOUT_t *CDOUT;



 
typedef struct CMPM_t *CMPM;



 
typedef struct CFW_t *CFW;



 
typedef struct CFF_t *CFF;



 
typedef struct CHFI_FP_t *CHFI_FP;



 
typedef struct CSCC_t *CSCC;



 
typedef struct COTT_t *COTT;



 



 






 
CFW MCT_GetFluxWeakeningCtrl(CMCT this);






 
CFF MCT_GetFeedForwardCtrl(CMCT this);






 
CHFI_FP MCT_GetHFICtrl(CMCT this);








 
CPI MCT_GetSpeedLoopPID(CMCT this);








 
CPI MCT_GetIqLoopPID(CMCT this);








 
CPI MCT_GetIdLoopPID(CMCT this);









 
CPI MCT_GetFluxWeakeningLoopPID(CMCT this);






 
CPWMC MCT_GetPWMnCurrFdbk(CMCT this);






 
CRUC MCT_GetRevupCtrl(CMCT this);









 
CSPD MCT_GetSpeednPosSensorMain(CMCT this);











 
CSPD MCT_GetSpeednPosSensorAuxiliary(CMCT this);










 
CSPD MCT_GetSpeednPosSensorVirtual(CMCT this);






 
CSTC MCT_GetSpeednTorqueController(CMCT this);






 
CSTM MCT_GetStateMachine(CMCT this);






 
CTSNS MCT_GetTemperatureSensor(CMCT this);






 
CVBS MCT_GetBusVoltageSensor(CMCT this);







 
CDOUT MCT_GetBrakeResistor(CMCT this);







 
CDOUT MCT_GetNTCRelay(CMCT this);







 
CMPM MCT_GetMotorPowerMeasurement(CMCT this);







 
CSCC MCT_GetSelfCommissioning(CMCT this);







 
COTT MCT_GetOneTouchTuning(CMCT this);



 








 
void FW_SetVref(CFW this, uint16_t hNewVref);







 
uint16_t FW_GetVref(CFW this);








 
int16_t FW_GetAvVAmplitude(CFW this);







 
uint16_t FW_GetAvVPercentage(CFW this);



 



 








 
void FF_SetFFConstants(CFF this, FF_TuningStruct_t sNewConstants);







 
FF_TuningStruct_t FF_GetFFConstants(CFF this);






 
Volt_Components FF_GetVqdff(CFF this);






 
Volt_Components FF_GetVqdAvPIout(CFF this);



 



 





 
int16_t HFI_FP_GetRotorAngleLock(CHFI_FP this);







 
int16_t HFI_FP_GetSaturationDifference(CHFI_FP this);





 
int16_t HFI_FP_GetCurrent(CHFI_FP this);





 
CPI HFI_FP_GetPITrack(CHFI_FP this);









 
void HFI_FP_SetMinSaturationDifference(CHFI_FP this, int16_t hMinSaturationDifference);



 



 






 
void OL_UpdateVoltage(COL this, int16_t hNewVoltage);



 




 






 
void PI_SetKP(CPI this, int16_t hKpGain);






 
void PI_SetKI(CPI this, int16_t hKiGain);





 
int16_t PI_GetKP(CPI this);





 
uint16_t PI_GetKPDivisor(CPI this);





 
int16_t PI_GetKI(CPI this);





 
uint16_t PI_GetKIDivisor(CPI this);





 
int16_t PI_GetDefaultKP(CPI this);





 
int16_t PI_GetDefaultKI(CPI this);






 
void PI_SetIntegralTerm(CPI this, int32_t wIntegralTermValue);



 



 







 
void PID_SetPrevError(CPID_PI this, int32_t wPrevProcessVarError);






 
void PID_SetKD(CPID_PI this, int16_t hKdGain);





 
int16_t PID_GetKD(CPID_PI this);


 



 








 
uint16_t PWMC_ExecRegularConv(CPWMC this, uint8_t bChannel);







 
void PWMC_ADC_SetSamplingTime(CPWMC this, ADConv_t ADConv_struct);



 



 












 
void RUC_SetPhaseDurationms(CRUC this, uint8_t bPhase, uint16_t hDurationms);













 
void RUC_SetPhaseFinalMecSpeed01Hz(CRUC this, uint8_t bPhase, 
                                   int16_t hFinalMecSpeed01Hz);














 
void RUC_SetPhaseFinalTorque(CRUC this, uint8_t bPhase, int16_t hFinalTorque);












 
uint16_t RUC_GetPhaseDurationms(CRUC this, uint8_t bPhase);












 
int16_t RUC_GetPhaseFinalMecSpeed01Hz(CRUC this, uint8_t bPhase);












 
int16_t RUC_GetPhaseFinalTorque(CRUC this, uint8_t bPhase);










 
uint8_t RUC_GetNumberOfPhases(CRUC this);



 



 






 
int16_t SPD_GetElAngle(CSPD this);








 
int16_t SPD_GetMecAngle(CSPD this);






 
int16_t SPD_GetAvrgMecSpeed01Hz(CSPD this);








 
int16_t SPD_GetElSpeedDpp(CSPD this);










 
bool SPD_Check(CSPD this);












 
int16_t SPD_GetS16Speed(CSPD this);







 
uint8_t SPD_GetElToMecRatio(CSPD this);







 
void SPD_SetElToMecRatio(CSPD this, uint8_t bPP);



 



 





 
Volt_Components STO_GetEstimatedBemf(CSTO_SPD this);






 
Curr_Components STO_GetEstimatedCurrent(CSTO_SPD this);







 
void STO_GetObserverGains(CSTO_SPD this, int16_t *pC2, int16_t *pC4);







 
void STO_SetObserverGains(CSTO_SPD this, int16_t hC1, int16_t hC2);







 
void STO_GetPLLGains(CSTO_SPD this, int16_t *pPgain, int16_t *pIgain);







 
void STO_SetPLLGains(CSTO_SPD this, int16_t hPgain, int16_t hIgain);





 
void STO_ResetPLL(CSTO_SPD this);





 
int32_t STO_GetEstimatedBemfLevel(CSTO_SPD this);





 
int32_t STO_GetObservedBemfLevel(CSTO_SPD this);






 
void STO_BemfConsistencyCheckSwitch(CSTO_SPD this, bool bSel);





 
bool STO_IsBemfConsistent(CSTO_SPD this);



 



 




 
Volt_Components STO_CR_GetEstimatedBemf(CSTO_CR_SPD this);






 
Curr_Components STO_CR_GetEstimatedCurrent(CSTO_CR_SPD this);







 
void STO_CR_GetObserverGains(CSTO_CR_SPD this, int16_t *pC2, int16_t *pC4);







 
void STO_CR_SetObserverGains(CSTO_CR_SPD this, int16_t hC1, int16_t hC2);





 
int32_t STO_CR_GetEstimatedBemfLevel(CSTO_CR_SPD this);





 
int32_t STO_CR_GetObservedBemfLevel(CSTO_CR_SPD this);





 
void STO_CR_BemfConsistencyCheckSwitch(CSTO_CR_SPD this, bool bSel);





 
bool STO_CR_IsBemfConsistent(CSTO_CR_SPD this);



 



 











 
void  VSPD_SetMecAcceleration(CSPD this, int16_t  hFinalMecSpeed01Hz, 
                              uint16_t hDurationms);










 
int16_t  VSPD_GetLastRampFinalSpeed(CSPD this);



 



 







 
int16_t STC_GetMecSpeedRef01Hz(CSTC this);










 
int16_t STC_GetTorqueRef(CSTC this);






 
STC_Modality_t STC_GetControlMode(CSTC this);







 
uint16_t STC_GetMaxAppPositiveMecSpeed01Hz(CSTC this);







 
int16_t STC_GetMinAppNegativeMecSpeed01Hz(CSTC this);





 
Curr_Components STC_GetDefaultIqdref(CSTC this);







 
void STC_SetNominalCurrent(CSTC this, uint16_t hNominalCurrent);



 



 





 
State_t STM_GetState(CSTM this);













 
uint32_t STM_GetFaultState(CSTM this);



 




 






 
int16_t TSNS_GetAvTemp_C(CTSNS this);






 
uint16_t TSNS_CheckTemp(CTSNS this);



 



 





 
uint16_t VBS_GetAvBusVoltage_V(CVBS this);







 
uint16_t VBS_CheckVbus(CVBS this);



 



 





 
DOutputState_t DOUT_GetOutputState(CDOUT this);



 



 







 
int16_t MPM_GetElMotorPowerW(CMPM this);






 
int16_t MPM_GetAvrgElMotorPowerW(CMPM this);



 



 





 
uint8_t SCC_GetState(CSCC this);





 
uint8_t SCC_GetSteps(CSCC this);






 
uint32_t SCC_GetRs(CSCC this);






 
uint32_t SCC_GetLs(CSCC this);






 
uint32_t SCC_GetKe(CSCC this);






 
uint32_t SCC_GetVbus(CSCC this);






 
uint32_t SCC_GetEstNominalSpeed(CSCC this);





 
void SCC_ForceProfile(CSCC this);





 
void SCC_StopProfile(CSCC this);








 
void SCC_SetPolesPairs(CSCC this, uint8_t bPP);









 
void SCC_SetNominalCurrent(CSCC this, float fCurrent);





 
float SCC_GetNominalCurrent(CSCC this);









 
void SCC_SetLdLqRatio(CSCC this, float fLdLqRatio);






 
float SCC_GetLdLqRatio(CSCC this);








 
void SCC_SetNominalSpeed(CSCC this, int32_t wNominalSpeed);






 
int32_t SCC_GetNominalSpeed(CSCC this);








 
int32_t SCC_GetEstMaxOLSpeed(CSCC this);











 
int32_t SCC_GetEstMaxAcceleration(CSCC this);









 
int16_t SCC_GetStartupCurrentS16(CSCC this);









 
float SCC_GetStartupCurrentAmp(CSCC this);








 
void SCC_SetCurrentBandwidth(CSCC this, float fCurrentBW);








 
float SCC_GetCurrentBandwidth(CSCC this);





 
uint16_t SCC_GetPWMFrequencyHz(CSCC this);






 
uint8_t SCC_GetFOCRepRate(CSCC this);



 



 





 
void OTT_ForceTuning(COTT this);






 
uint32_t OTT_GetNominalSpeed(COTT this);





 
uint8_t OTT_GetSteps(COTT this);





 
uint8_t OTT_GetState(COTT this);





 
bool OTT_IsSpeedPITuned(COTT this);





 
float OTT_fGetNominalSpeedRPM(COTT this);






 
void OTT_SetPolesPairs(COTT this, uint8_t bPP);







 
void OTT_SetNominalCurrent(COTT this, uint16_t hNominalCurrent);






 
void OTT_SetSpeedRegulatorBandwidth(COTT this, float fBW);





 
float OTT_GetSpeedRegulatorBandwidth(COTT this);





 
float OTT_GetJ(COTT this);





 
float OTT_GetF(COTT this);






 
bool OTT_IsMotorAlreadyProfiled(COTT this);



 



 



 
  


 



 


 

























 

 

 



 



 
  


 

typedef enum {
	MCI_BUFFER_EMPTY,                  
 
	MCI_COMMAND_NOT_ALREADY_EXECUTED,  
 
	MCI_COMMAND_EXECUTED_SUCCESFULLY,  
 
	MCI_COMMAND_EXECUTED_UNSUCCESFULLY 
 
} CommandState_t ;

typedef enum {
  MCI_NOCOMMANDSYET,         
  MCI_EXECSPEEDRAMP,         
  MCI_EXECTORQUERAMP,        
  MCI_SETCURRENTREFERENCES, 
 
} UserCommands_t;



 
typedef struct CMCI_t *CMCI;



 
typedef const void MCInterfaceParams_t, *pMCInterfaceParams_t;
  


 



 













 
void MCI_ExecSpeedRamp(CMCI this,  int16_t hFinalSpeed, uint16_t hDurationms);

















 
void MCI_ExecTorqueRamp(CMCI this,  int16_t hFinalTorque, uint16_t hDurationms);











 
void MCI_SetCurrentReferences(CMCI this, Curr_Components Iqdref);





















 
bool MCI_StartMotor(CMCI this);















 
bool MCI_StopMotor(CMCI this);









 
bool MCI_FaultAcknowledged(CMCI this);















 
bool MCI_EncoderAlign(CMCI this);














 
CommandState_t  MCI_IsCommandAcknowledged(CMCI this);





 
State_t  MCI_GetSTMState(CMCI this);











 
uint16_t MCI_GetOccurredFaults(CMCI this);









 
uint16_t MCI_GetCurrentFaults(CMCI this);







 
int16_t MCI_GetMecSpeedRef01Hz(CMCI this);






 
int16_t MCI_GetAvrgMecSpeed01Hz(CMCI this);










 
int16_t MCI_GetTorque(CMCI this);







 
int16_t MCI_GetPhaseCurrentAmplitude(CMCI this);







 
int16_t MCI_GetPhaseVoltageAmplitude(CMCI this);






 
STC_Modality_t MCI_GetControlMode(CMCI this);







 
int16_t MCI_GetImposedMotorDirection(CMCI this);







 
int16_t MCI_GetLastRampFinalSpeed(CMCI this);





 
bool MCI_RampCompleted(CMCI this);





 
bool MCI_StopSpeedRamp(CMCI this);








 
bool MCI_GetSpdSensorReliability(CMCI this);







 
int16_t MCI_GetAvrgMecSpeed01Hz(CMCI this);







 
int16_t MCI_GetMecSpeedRef01Hz(CMCI this);





 
Curr_Components MCI_GetIab(CMCI this);





 
Curr_Components MCI_GetIalphabeta(CMCI this);





 
Curr_Components MCI_GetIqd(CMCI this);






 
Curr_Components MCI_GetIqdHF(CMCI this);





 
Curr_Components MCI_GetIqdref(CMCI this);





 
Volt_Components MCI_GetVqd(CMCI this);
 




 
Volt_Components MCI_GetValphabeta(CMCI this);






 
int16_t MCI_GetElAngledpp(CMCI this);






 
int16_t MCI_GetTeref(CMCI this);







 
int16_t MCI_GetPhaseCurrentAmplitude(CMCI this);







 
int16_t MCI_GetPhaseVoltageAmplitude(CMCI this);









 
void MCI_SetIdref(CMCI this, int16_t hNewIdref);





 
void MCI_Clear_Iqdref(CMCI this);



 
  


 



 


 


























 

 

 


 



 
  


 

typedef const struct
{
  uint32_t wSelection;         

 
  uint8_t bInvertingInput_MODE;
 
  uint32_t wInvertingInput;    





















 
  GPIO_TypeDef* hInvertingInput_GPIO_PORT;
                               


 
  uint16_t hInvertingInput_GPIO_PIN;
                               


 
  uint32_t wNonInvertingInput;
                               















 
  GPIO_TypeDef* hNonInvertingInput_GPIO_PORT;
                               

 
  uint16_t hNonInvertingInput_GPIO_PIN;
                               

 
  uint8_t bOutput_MODE;
                               
 
  uint32_t wOutput;            





 
  GPIO_TypeDef* hOutput_GPIO_PORT;
                               
 
  uint16_t hOutput_GPIO_PIN;
                               
 
  uint8_t bOutput_GPIO_AF;     

 
  uint32_t wOutputPol;
                               


 
  uint32_t wMode;              









 
} PFC_F30XCOMPParams_t, *PFC_pF30XCOMPParams_t;

typedef const struct
{
 
  uint32_t wOPAMP_Selection;          


 
  uint8_t bOPAMP_InvertingInput_MODE; 

 
  uint32_t wOPAMP_InvertingInput;     























 
  GPIO_TypeDef* hOPAMP_InvertingInput_GPIO_PORT; 
                                      



 
  uint16_t hOPAMP_InvertingInput_GPIO_PIN;
                                      



 
  uint32_t wOPAMP_NonInvertingInput; 
                                      
















 
  GPIO_TypeDef* hOPAMP_NonInvertingInput_GPIO_PORT; 
                                      


 
  uint16_t hOPAMP_NonInvertingInput_GPIO_PIN;
                                      


 

  GPIO_TypeDef* hOPAMP_Output_GPIO_PORT; 
                                      


 
  uint16_t hOPAMP_Output_GPIO_PIN;
                                      


 
 
  uint32_t wOPAMP_PGAGain;            







 
  uint32_t OPAMP_PGAConnect;          









 
} PFC_R3_4_F30XOPAMPParams_t, *PFC_pR3_4_F30XOPAMPParams_t;



 
typedef const struct
{
   
  ADC_TypeDef* ADCx;                 
  bool ADCInitialized;              

 
  uint32_t wADC_Clock_Divider;      

    
  uint8_t hIChannel;			          

 
  GPIO_TypeDef* hIPort;           	
 
  uint16_t hIPin;                 	
  
  uint8_t b_ISamplingTime;        	

  
 
  uint8_t hVMChannel;             	

 
  GPIO_TypeDef* hVMPort;          	
 
  uint16_t hVMPin;                	
  
  uint8_t b_VMSamplingTime;       	

  
  
   
  uint32_t wCPUFreq;                  
  uint32_t wPWMFreq;                 
  uint16_t hPWMARR;                  
  uint16_t hPWMPolarity;            

 
  GPIO_TypeDef* hPWMPort;           

 
  uint16_t hPWMPin;                 

 
  uint8_t bPWMAF;                   
 
  FunctionalState ETRFault;         






   
  uint16_t bBKINFilter;             


 
  uint8_t hBKINPolarity;            
 
  GPIO_TypeDef* hBKINPort;          

 
  uint16_t hBKINPin;                

 
  uint16_t hETRFilter;              




















 
  
   
  uint16_t hSYNCPolarity;           
 
  GPIO_TypeDef* hSYNCPort;          

 
  uint16_t hSYNCPin;                

 
  uint8_t bSYNCAF;                  

 
  uint16_t hSYNCFilter;             




















 
  
     
  uint8_t bCurrentLoopRate;         
 
  uint8_t bVoltageLoopRate;	        
 
  uint16_t hNominalCurrent;           
  PIParams_t CurrentLoopPIParams;   

 
  PIParams_t VoltageLoopPIParams;   

 
  int16_t hStartUpDuration;         
 
  int16_t hVoltageReference;        
 
  uint16_t hMainsFreqLowTh;         
 
  uint16_t hMainsFreqHiTh;          
 
  int16_t VMainsAmplLowTh;          
 
  int16_t VMainsAmplHiTh;           
 
  int16_t OutputPowerActivation;    
 
  int16_t OutputPowerDeActivation;  
 
  int16_t SWOverVoltageTh;          
 
  int16_t SWOverCurrentTh;          
 
  uint16_t hPropDelayOnTimCk;        
  uint16_t hPropDelayOffTimCk;       
  uint16_t hADCSamplingTimeTimCk;    
  uint16_t hADCConversionTimeTimCk;  
  uint16_t hADCLatencyTimeTimCk;       
  uint16_t hMainsConversionFactor;  





 
  uint16_t hCurrentConversionFactor;
 
  
  PFC_pF30XCOMPParams_t pOCP_PFC_COMPParams;
  uint16_t hDAC_OCP_Threshold;
  PFC_pR3_4_F30XOPAMPParams_t pOPAMPParams;
  
} PFCParams_t, *pPFCParams_t;
  


 



 








 
void PFC_Init(pPFCParams_t pPFCParams, CMCT oMCT1, CMCT oMCT2, int16_t *pBusVoltage);





 
  


 



 

 
 


























 
  
 



























 
  
 



























 
  
 













 
 




























 

 


 







 


 

 

 

 

 
 

 




























 
  
 

 



 
 
 
 
 


 
 
 
 
 


 
 

 

                                                                                                            
  
 
                     

 
 

                                                                                
 

 

                                                          
 











 
 
 
                                                                                          
 
 

 

  
 

 

 


 
 




 
 
 
 
 
 


 
 




                                                



 
                                                



 
 

 

 

 

 
   

 



 

 
 

 




























 
  
 



 



 

 

 
 
 
 
 




 

 
   
    
   
 
 

 

													   

 
 

 




























 
  
 



 

 

 

 
 
 


 

 
                         
 
 


 


 

 

 
 
 
 
 

 

 



 

 




 

 

 



 



                                                              




 




 
 

 

























  
 

 



 



 



 



 



 



 



 
  typedef struct
  {
    int16_t hCos;
    int16_t hSin;
  } Trig_Components;



 



 









 
Curr_Components MCM_Clarke(Curr_Components Curr_Input);










 
Curr_Components MCM_Park(Curr_Components Curr_Input, int16_t Theta);










 
Volt_Components MCM_Rev_Park(Volt_Components Volt_Input, int16_t Theta);







 
Trig_Components MCM_Trig_Functions(int16_t hAngle);






 
int32_t MCM_Sqrt(int32_t wInput);






 
uint32_t MCM_floatToIntBit(float x);


 



 



 
 


 







 





 


 

 

 




 
 



														  														  
 														  





















 

 
   

   


 
   
  

 
   
  

 
   
  

 

 
   
  







   






 
    
 

 





 












































 


































 





 

 


   






 



 


 















 

 

 

















 




 

 

 

 

 

 

 

 

 




 


 

 










 


 
