#define F_CPU 16000000UL   // 16Mhz
#define I2C_ADDR 0b1000010 // 0x84h

#define ws2812_resettime 300
#define ws2812_port B
#define ws2812_pin 2

#define RGBW_COUNT 15
#define TWI_BUFFER_SIZE RGBW_COUNT * 4 // 15 RGBW leds, 4 byte each

#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdint.h>

#include "TWI_slave.h"
#include "light_ws2812.h"

int main()
{
    TWI_Slave_Initialise(I2C_ADDR << 1);
    TWI_Start_Transceiver();
    DDRB |= _BV(ws2812_pin);
    sei();

    uint8_t rxMessage[TWI_BUFFER_SIZE];

    while(1) {
        if (!TWI_Transceiver_Busy() && TWI_statusReg.RxDataInBuf)
        {
            TWI_Get_Data_From_Transceiver(rxMessage, TWI_BUFFER_SIZE);
            ws2812_sendarray((uint8_t *)rxMessage, TWI_BUFFER_SIZE);
            TWI_Start_Transceiver();
        }
        
        if (TIFR1 & _BV(OCF1A))
        {
            TIFR1 = _BV(OCF1A);
        }
    }
}