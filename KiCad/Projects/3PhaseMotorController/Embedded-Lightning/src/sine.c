/* Funktion f&uuml;llt ein Sinusarray */
void init_sin_arr( void )
{
   int n;
 
   /* Sinusarray im Abstand von einem Grad f&uuml;llen */
   for(n=0;n&lt;360;n++)
   {
      /* Duty f&uuml;r den jeweiligen Winkel berechnen */
      sin_arr[n] = (uint16_t) ( MAX_CNT * 0.5 * (1.0 + sin( 2 * PI * n / 360) ) + 0.5 );
   }
}
