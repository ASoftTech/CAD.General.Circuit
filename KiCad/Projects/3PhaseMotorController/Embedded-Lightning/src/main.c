int main(void)
{
   SystemInit();                    /* MCU initialisieren               */
   SystemCoreClockUpdate();         /* Kernfrequenz updaten             */
   delay_init();                    /* Delay-Funktionen initialisieren  */
   ports_init();                    /* Ports initialisieren             */
   init_sin_arr();                  /* Sinusarray vorbereiten           */
   init_3_phase_pwm();              /* 3-Phasen-PWM initialisieren      */
   if (SysTick_Config(SystemCoreClock / 1000)) while (1);
 
   ad9850_init();                   /* AD9850 initialisieren            */ 
   init_ext_int();                  /* Externen Interrupt konfigurieren */
 
   ad9850_set_freq( 10 * 360.0 );
 
   while(1)
   {
   }
}
