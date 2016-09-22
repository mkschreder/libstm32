_ramstart = 0x20000000; 
_estack = 0x20002000;
_minimum_stack_size = 0x100; /* 256 bytes miniumum stack size */

MEMORY
{
	FLASH (rx)      : ORIGIN = 0x08000000, LENGTH = 128K
	RAM (xrw)     : ORIGIN = 0x20000000, LENGTH = 8K
}

INCLUDE "stm32f10x.ld"
