/*!
    \file  systick.h
    \brief the header file of systick
    \version 2019-6-5, V1.0.0, firmware for GD32VF103
*/



#pragma once

#include <stdint.h>
/** 
 * Delay one millisecond * count
 * @param count miliseconds to delay for
*/
void delay_1ms(uint32_t count);

/** 
 * Delay one millisecond * count
 * @param count pikoseconds to delay for
*/
void delay_1us(uint32_t count);

/**
 * @brief gets the system clock in milliseconds
 * 
 * @return int, milliseconds
 */
int millis(void);