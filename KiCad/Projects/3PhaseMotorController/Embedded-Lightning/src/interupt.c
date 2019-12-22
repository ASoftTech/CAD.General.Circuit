/* Funktion initialisiert den externen Interrupt */
void init_ext_int(void)
{
    GPIO_InitTypeDef GPIO_InitStruct;
    EXTI_InitTypeDef EXTI_InitStruct;
    NVIC_InitTypeDef NVIC_InitStruct;
 
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
 
    /* Externen Interrupt konfigurieren */
    GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN;
    GPIO_InitStruct.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStruct.GPIO_Pin = GPIO_Pin_0;
    GPIO_InitStruct.GPIO_PuPd = GPIO_PuPd_UP;
    GPIO_InitStruct.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_Init(GPIOB, &amp;GPIO_InitStruct);
    SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOB, EXTI_PinSource0);
 
    /* Auf steigende Flanke triggern */
    EXTI_InitStruct.EXTI_Line = EXTI_Line0;
    EXTI_InitStruct.EXTI_LineCmd = ENABLE;
    EXTI_InitStruct.EXTI_Mode = EXTI_Mode_Interrupt;
    EXTI_InitStruct.EXTI_Trigger = EXTI_Trigger_Rising;
    EXTI_Init(&amp;EXTI_InitStruct);
 
    /* Interrupt einschalten */
    NVIC_InitStruct.NVIC_IRQChannel = EXTI0_IRQn;
    NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 0x00;
    NVIC_InitStruct.NVIC_IRQChannelSubPriority = 0x00;
    NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&amp;NVIC_InitStruct);
}
 
/* ISR des externen Interrupts */
void EXTI0_IRQHandler( void )
{
   static int angle;
   if ( EXTI-&gt;PR &amp; EXTI_Line0 )                       
   {
	  /* PWM 1 --&gt; sin(a + 0&deg;)             */
      TIM1-&gt;CCR1 = sin_arr[  angle         % 360 ] + 50;
      /* PWM 2 --&gt; sin(a + 120&deg;)           */	  
      TIM1-&gt;CCR2 = sin_arr[ (angle + 120 ) % 360 ] + 50;
      /* PWM 3 --&gt; sin(a + 240&deg;)           */	  
      TIM1-&gt;CCR3 = sin_arr[ (angle + 240 ) % 360 ] + 50;   
      /* Winkel um ein Grad inkrementieren */
      angle++;                                        
 
      if ( !(angle % 180) ) GPIOA-&gt;ODR ^= GPIO_Pin_5;
      if ( !(angle % 360) ) angle = 0;
 
      EXTI-&gt;PR = EXTI_Line0;                         
   }
}
