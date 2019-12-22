/* Defines */
#define  F_PWM       10000                        
#define  MAX_CNT     ((SystemCoreClock / F_PWM) - 1)
#define  PI          3.141592

/* Globales Sinusarray */
uint16_t sin_arr[360];

/* Funktion initialisiert die 3-Phasen-PWM */
void init_3_phase_pwm( void )
{
   TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
   TIM_OCInitTypeDef  TIM_OCInitStructure;
   TIM_BDTRInitTypeDef TIM_BDTRInitStructure;
   GPIO_InitTypeDef GPIO_InitStructure;

   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
   RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
   RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);

   /* PWM-Funktion der Pins aktivieren */
   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10;
   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
   GPIO_Init(GPIOA, &amp;GPIO_InitStructure);
   GPIO_PinAFConfig(GPIOA, GPIO_PinSource7, GPIO_AF_TIM1);
   GPIO_PinAFConfig(GPIOA, GPIO_PinSource8, GPIO_AF_TIM1);
   GPIO_PinAFConfig(GPIOA, GPIO_PinSource9, GPIO_AF_TIM1);
   GPIO_PinAFConfig(GPIOA, GPIO_PinSource10, GPIO_AF_TIM1);

   GPIO_InitStructure.GPIO_Pin = GPIO_Pin_14 | GPIO_Pin_15;
   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
   GPIO_Init(GPIOB, &amp;GPIO_InitStructure);
   GPIO_PinAFConfig(GPIOB, GPIO_PinSource14, GPIO_AF_TIM1);
   GPIO_PinAFConfig(GPIOB, GPIO_PinSource15, GPIO_AF_TIM1);

   /* Timer konfigurieren */
   TIM_TimeBaseStructure.TIM_Prescaler = 0;
   TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
   TIM_TimeBaseStructure.TIM_Period = MAX_CNT;
   TIM_TimeBaseStructure.TIM_ClockDivision = 0;
   TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;
   TIM_TimeBaseInit(TIM1, &amp;TIM_TimeBaseStructure);

   /* PWM 1,2 und 3 konfigurieren */
   TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM2;
   TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
   TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Enable;
   TIM_OCInitStructure.TIM_Pulse = 0;
   TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;
   TIM_OCInitStructure.TIM_OCNPolarity = TIM_OCNPolarity_High;
   TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;
   TIM_OCInitStructure.TIM_OCNIdleState = TIM_OCIdleState_Reset;
   TIM_OC1Init(TIM1, &amp;TIM_OCInitStructure);
   TIM_OC2Init(TIM1, &amp;TIM_OCInitStructure);
   TIM_OC3Init(TIM1, &amp;TIM_OCInitStructure);

   /* Totzeit konfigurieren */
   TIM_BDTRInitStructure.TIM_OSSRState = TIM_OSSRState_Enable;
   TIM_BDTRInitStructure.TIM_OSSIState = TIM_OSSIState_Enable;
   TIM_BDTRInitStructure.TIM_LOCKLevel = TIM_LOCKLevel_1;
   TIM_BDTRInitStructure.TIM_DeadTime = 100;
   TIM_BDTRInitStructure.TIM_Break = TIM_Break_Disable;
   TIM_BDTRInitStructure.TIM_BreakPolarity = TIM_BreakPolarity_High;
   TIM_BDTRInitStructure.TIM_AutomaticOutput = TIM_AutomaticOutput_Enable;
   TIM_BDTRConfig(TIM1, &amp;TIM_BDTRInitStructure);

   /* Timer einschalten */
   TIM_Cmd(TIM1, ENABLE);

   /* PWM-Ausg&auml;nge aktivieren */
   TIM_CtrlPWMOutputs(TIM1, ENABLE);
}
