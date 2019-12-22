/* AD9850 */
#define AD9850_RESET       GPIOC, GPIO_Pin_1
#define AD9850_SCK         GPIOC, GPIO_Pin_3
#define AD9850_DATA        GPIOC, GPIO_Pin_2
#define AD9850_LATCH       GPIOC, GPIO_Pin_0
 
void ad9850_init( void )
{
   GPIO_WriteBit(AD9850_SCK, Bit_RESET);
   GPIO_WriteBit(AD9850_LATCH, Bit_RESET);
   GPIO_WriteBit(AD9850_RESET, Bit_RESET);
   delay_ms(10);
   GPIO_WriteBit(AD9850_RESET, Bit_SET);
   delay_ms(10);
   GPIO_WriteBit(AD9850_RESET, Bit_RESET);
 
   GPIO_WriteBit(AD9850_LATCH, Bit_SET);
   delay_ms(10);
   GPIO_WriteBit(AD9850_LATCH, Bit_RESET);
   delay_ms(10);
}
 
void ad9850_write_byte( unsigned char b )
{
   unsigned char i;
   GPIO_WriteBit(AD9850_SCK, Bit_RESET);
   for (i=0; i&lt;8; i++)
   {
      GPIO_WriteBit(AD9850_DATA, (b&amp;0x01)?Bit_SET:Bit_RESET);
      b&gt;&gt;=1;
      GPIO_WriteBit(AD9850_SCK, Bit_RESET);
      GPIO_WriteBit(AD9850_SCK, Bit_SET);
   }
}
 
void ad9850_set_freq( double f )
{
   unsigned long int y;
   f/=1000000;
   f=f*(4294967295/125);
   y=f;
 
   GPIO_WriteBit(AD9850_LATCH, Bit_RESET);
 
   ad9850_write_byte( y &amp; 0xFF );
   y&gt;&gt;=8;
   ad9850_write_byte( y &amp; 0xFF );
   y&gt;&gt;=8;
   ad9850_write_byte( y &amp; 0xFF );
   y&gt;&gt;=8;
   ad9850_write_byte( y &amp; 0xFF );
 
   ad9850_write_byte( 0 );
 
   GPIO_WriteBit(AD9850_LATCH, Bit_SET);
   GPIO_WriteBit(AD9850_LATCH, Bit_RESET);
}
