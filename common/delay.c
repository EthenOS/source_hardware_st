#include "delay.h"
#include <stdint.h>

void delay(uint32_t volatile t)
{
    for (uint32_t volatile i = 0; i < t; i++)
    {
        asm volatile("nop");
    }
}
