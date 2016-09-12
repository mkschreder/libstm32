includedir=$(prefix)/include/libk/arm32/
lib_LTLIBRARIES=\
libk-arm32-stm32f10x.la \
libk-arm32-stm32f30x.la \
libk-arm32-stm32f37x.la \
libk-arm32-stm32l1xx.la
include_HEADERS=arm_adc.h arm_dma.h arm_gpio.h arm_pwm.h arm_spi.h arm_time.h arm_twi.h arm_uart.h stm32.h
AM_CFLAGS=$(CODE_COVERAGE_CFLAGS) -std=gnu99 -Wall -Werror -Wno-format-y2k -W -Wstrict-prototypes -Wmissing-prototypes \
-Wpointer-arith -Wreturn-type -Wcast-qual -Wwrite-strings -Wswitch \
-Wshadow -Wcast-align -Wchar-subscripts -Winline \
-Wnested-externs -Wredundant-decls -Wmissing-field-initializers -Wextra \
-Wformat=2 -Wno-format-nonliteral -Wpointer-arith -Wno-missing-braces \
-Wno-unused-parameter -Wno-unused-variable -Wno-inline

#libk_arm32_la_SOURCES=arm_adc.c arm_dma.c arm_gpio.c arm_pwm.c arm_spi.c arm_time.c arm_twi.c arm_uart.c
#libk_arm32_la_CFLAGS=$(AM_CFLAGS)

libk_arm32_stm32f10x_la_SOURCES=f10x/init.c f10x/misc.c \
f10x/stm32f10x_adc.c \
f10x/stm32f10x_bkp.c \
f10x/stm32f10x_can.c \
f10x/stm32f10x_cec.c \
f10x/stm32f10x_crc.c \
f10x/stm32f10x_dac.c \
f10x/stm32f10x_dbgmcu.c \
f10x/stm32f10x_dma.c \
f10x/stm32f10x_exti.c \
f10x/stm32f10x_flash.c \
f10x/stm32f10x_fsmc.c \
f10x/stm32f10x_gpio.c \
f10x/stm32f10x_i2c.c \
f10x/stm32f10x_iwdg.c \
f10x/stm32f10x_pwr.c \
f10x/stm32f10x_rcc.c \
f10x/stm32f10x_rtc.c \
f10x/stm32f10x_sdio.c \
f10x/stm32f10x_spi.c \
f10x/stm32f10x_tim.c \
f10x/stm32f10x_usart.c \
f10x/stm32f10x_wwdg.c 
libk_arm32_stm32f10x_la_CFLAGS=$(AM_CFLAGS) -ICMSIS -DHSE_VALUE=8000000 -DF_CPU=72000000 -DSTM32F10X_MD -mcpu=cortex-m3 -mthumb

libk_arm32_stm32f30x_la_SOURCES=\
f30x/stm32f30x_adc.c \
f30x/stm32f30x_can.c \
f30x/stm32f30x_comp.c \
f30x/stm32f30x_crc.c \
f30x/stm32f30x_dac.c \
f30x/stm32f30x_dbgmcu.c \
f30x/stm32f30x_dma.c \
f30x/stm32f30x_exti.c \
f30x/stm32f30x_flash.c \
f30x/stm32f30x_gpio.c \
f30x/stm32f30x_i2c.c \
f30x/stm32f30x_iwdg.c \
f30x/stm32f30x_misc.c \
f30x/stm32f30x_opamp.c \
f30x/stm32f30x_pwr.c \
f30x/stm32f30x_rcc.c \
f30x/stm32f30x_rtc.c \
f30x/stm32f30x_spi.c \
f30x/stm32f30x_syscfg.c \
f30x/stm32f30x_tim.c \
f30x/stm32f30x_usart.c \
f30x/stm32f30x_wwdg.c 
libk_arm32_stm32f30x_la_CFLAGS=$(AM_CFLAGS) -ICMSIS -DHSE_VALUE=8000000 -DF_CPU=72000000 -DSTM32F10X_MD -mcpu=cortex-m3 -mthumb

libk_arm32_stm32f37x_la_SOURCES=\
f37x/stm32f37x_adc.c \
f37x/stm32f37x_can.c \
f37x/stm32f37x_cec.c \
f37x/stm32f37x_comp.c \
f37x/stm32f37x_crc.c \
f37x/stm32f37x_dac.c \
f37x/stm32f37x_dbgmcu.c \
f37x/stm32f37x_dma.c \
f37x/stm32f37x_exti.c \
f37x/stm32f37x_flash.c \
f37x/stm32f37x_gpio.c \
f37x/stm32f37x_i2c.c \
f37x/stm32f37x_iwdg.c \
f37x/stm32f37x_misc.c \
f37x/stm32f37x_pwr.c \
f37x/stm32f37x_rcc.c \
f37x/stm32f37x_rtc.c \
f37x/stm32f37x_sdadc.c \
f37x/stm32f37x_spi.c \
f37x/stm32f37x_syscfg.c \
f37x/stm32f37x_tim.c \
f37x/stm32f37x_usart.c \
f37x/stm32f37x_wwdg.c 
libk_arm32_stm32f37x_la_CFLAGS=$(AM_CFLAGS) -ICMSIS -DHSE_VALUE=8000000 -DF_CPU=72000000 -DSTM32F10X_MD -mcpu=cortex-m3 -mthumb

libk_arm32_stm32l1xx_la_SOURCES=\
l1xx/misc.c \
l1xx/stm32l1xx_adc.c \
l1xx/stm32l1xx_aes.c \
l1xx/stm32l1xx_aes_util.c \
l1xx/stm32l1xx_comp.c \
l1xx/stm32l1xx_crc.c \
l1xx/stm32l1xx_dac.c \
l1xx/stm32l1xx_dbgmcu.c \
l1xx/stm32l1xx_dma.c \
l1xx/stm32l1xx_exti.c \
l1xx/stm32l1xx_flash.c \
l1xx/stm32l1xx_fsmc.c \
l1xx/stm32l1xx_gpio.c \
l1xx/stm32l1xx_i2c.c \
l1xx/stm32l1xx_iwdg.c \
l1xx/stm32l1xx_lcd.c \
l1xx/stm32l1xx_opamp.c \
l1xx/stm32l1xx_pwr.c \
l1xx/stm32l1xx_rcc.c \
l1xx/stm32l1xx_rtc.c \
l1xx/stm32l1xx_sdio.c \
l1xx/stm32l1xx_spi.c \
l1xx/stm32l1xx_syscfg.c \
l1xx/stm32l1xx_tim.c \
l1xx/stm32l1xx_usart.c \
l1xx/stm32l1xx_wwdg.c 
libk_arm32_stm32l1xx_la_CFLAGS=$(AM_CFLAGS) -ICMSIS -DHSE_VALUE=8000000 -DF_CPU=72000000 -DSTM32F10X_MD -mcpu=cortex-m3 -mthumb

