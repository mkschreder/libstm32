includedir=$(prefix)/include/stm32/f4xx/
include_HEADERS=\
misc.h \
stm32f4xx_conf.h \
stm32f4xx_adc.h \
stm32f4xx_can.h \
stm32f4xx_crc.h \
stm32f4xx_cryp.h \
stm32f4xx_dac.h \
stm32f4xx_dbgmcu.h \
stm32f4xx_dcmi.h \
stm32f4xx_dma.h \
stm32f4xx_exti.h \
stm32f4xx_flash.h \
stm32f4xx_fsmc.h \
stm32f4xx_gpio.h \
stm32f4xx_hash.h \
stm32f4xx_i2c.h \
stm32f4xx_iwdg.h \
stm32f4xx_pwr.h \
stm32f4xx_rcc.h \
stm32f4xx_rng.h \
stm32f4xx_rtc.h \
stm32f4xx_sdio.h \
stm32f4xx_spi.h \
stm32f4xx_syscfg.h \
stm32f4xx_tim.h \
stm32f4xx_usart.h \
stm32f4xx_wwdg.h 

lib_LTLIBRARIES=libstm32f4xx.la 

#TODO: fix compiler errors and include these
#stm32f4xx_cryp_aes.c 
#stm32f4xx_cryp_des.c 
#stm32f4xx_cryp_tdes.c 
#stm32f4xx_hash_md5.c 
#stm32f4xx_hash_sha1.c 
#stm32f4xx_pwr.c 

libstm32f4xx_la_SOURCES=\
misc.c \
stm32f4xx_adc.c \
stm32f4xx_can.c \
stm32f4xx_crc.c \
stm32f4xx_cryp.c \
stm32f4xx_dac.c \
stm32f4xx_dbgmcu.c \
stm32f4xx_dcmi.c \
stm32f4xx_dma.c \
stm32f4xx_exti.c \
stm32f4xx_flash.c \
stm32f4xx_fsmc.c \
stm32f4xx_gpio.c \
stm32f4xx_hash.c \
stm32f4xx_i2c.c \
stm32f4xx_iwdg.c \
stm32f4xx_rcc.c \
stm32f4xx_rng.c \
stm32f4xx_rtc.c \
stm32f4xx_sdio.c \
stm32f4xx_spi.c \
stm32f4xx_syscfg.c \
stm32f4xx_tim.c \
stm32f4xx_usart.c \
stm32f4xx_wwdg.c 

libstm32f4xx_la_CFLAGS=$(AM_CFLAGS) -DSTM32F4XX -I../CMSIS -std=c99 

