includedir=$(prefix)/include/stm32/f10x/
include_HEADERS=\
stm32f10x_misc.h \
stm32f10x_adc.h \
stm32f10x_bkp.h \
stm32f10x_can.h \
stm32f10x_cec.h \
stm32f10x_crc.h \
stm32f10x_dac.h \
stm32f10x_dbgmcu.h \
stm32f10x_dma.h \
stm32f10x_exti.h \
stm32f10x_flash.h \
stm32f10x_fsmc.h \
stm32f10x_gpio.h \
stm32f10x_i2c.h \
stm32f10x_iwdg.h \
stm32f10x_pwr.h \
stm32f10x_rcc.h \
stm32f10x_rtc.h \
stm32f10x_sdio.h \
stm32f10x_spi.h \
stm32f10x_tim.h \
stm32f10x_usart.h \
stm32f10x_wwdg.h 

lib_LTLIBRARIES=libstm32f10x.la \
libstartup_stm32f10x_cl.la \
libstartup_stm32f10x_hd.la \
libstartup_stm32f10x_hd_vl.la \
libstartup_stm32f10x_ld.la \
libstartup_stm32f10x_ld_vl.la \
libstartup_stm32f10x_md.la \
libstartup_stm32f10x_md_vl.la \
libstartup_stm32f10x_xl.la 
 
libstartup_stm32f10x_cl_la_SOURCES=\
startup_stm32f10x_cl.S
libstartup_stm32f10x_cl_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_hd_la_SOURCES=\
startup_stm32f10x_hd.S
libstartup_stm32f10x_hd_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_hd_vl_la_SOURCES=\
startup_stm32f10x_hd_vl.S
libstartup_stm32f10x_hd_vl_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_ld_la_SOURCES=\
startup_stm32f10x_ld.S
libstartup_stm32f10x_ld_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_ld_vl_la_SOURCES=\
startup_stm32f10x_ld_vl.S
libstartup_stm32f10x_ld_vl_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_md_la_SOURCES=\
startup_stm32f10x_md.S
libstartup_stm32f10x_md_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_md_vl_la_SOURCES=\
startup_stm32f10x_md_vl.S
libstartup_stm32f10x_md_vl_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstartup_stm32f10x_xl_la_SOURCES=\
startup_stm32f10x_xl.S
libstartup_stm32f10x_xl_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 

libstm32f10x_la_SOURCES=\
system_stm32f10x.c \
init.c \
stm32f10x_misc.c \
stm32f10x_adc.c \
stm32f10x_bkp.c \
stm32f10x_can.c \
stm32f10x_cec.c \
stm32f10x_crc.c \
stm32f10x_dac.c \
stm32f10x_dbgmcu.c \
stm32f10x_dma.c \
stm32f10x_exti.c \
stm32f10x_flash.c \
stm32f10x_fsmc.c \
stm32f10x_gpio.c \
stm32f10x_i2c.c \
stm32f10x_iwdg.c \
stm32f10x_pwr.c \
stm32f10x_rcc.c \
stm32f10x_rtc.c \
stm32f10x_sdio.c \
stm32f10x_spi.c \
stm32f10x_tim.c \
stm32f10x_usart.c \
stm32f10x_wwdg.c 
libstm32f10x_la_CFLAGS=$(AM_CFLAGS) -I../CMSIS -std=c99 


