includedir=$(prefix)/include/stm32/f10x/
include_HEADERS=\
stm32f10x.h \
core_cm3.h \
system_stm32f10x.h\
misc.h \
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

lib_LTLIBRARIES=\
libstm32f10x_cl.la \
libstm32f10x_hd.la \
libstm32f10x_hd_vl.la \
libstm32f10x_ld.la \
libstm32f10x_ld_vl.la \
libstm32f10x_md.la \
libstm32f10x_md_vl.la \
libstm32f10x_xl.la 

COMMON_SOURCES=\
system_stm32f10x.c \
core_cm3.c \
misc.c \
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

COMMON_CFLAGS=-DUSE_STDPERIPH_DRIVER -I../CMSIS/ -std=c99

libstm32f10x_cl_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_cl.s
libstm32f10x_cl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_CL

libstm32f10x_hd_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_hd.s
libstm32f10x_hd_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_HD

libstm32f10x_hd_vl_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_hd_vl.s
libstm32f10x_hd_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_HD_VL 

libstm32f10x_ld_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_ld.s
libstm32f10x_ld_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_LD

libstm32f10x_ld_vl_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_ld_vl.s
libstm32f10x_ld_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_LD_VL

libstm32f10x_md_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_md.s
libstm32f10x_md_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_MD 

libstm32f10x_md_vl_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_md_vl.s
libstm32f10x_md_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_MD_VL

libstm32f10x_xl_la_SOURCES=$(COMMON_SOURCES)\
startup_stm32f10x_xl.s
libstm32f10x_xl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_XL 

libstm32f10x_ladir=$(prefix)/lib/
libstm32f10x_la_DATA=\
	stm32f10x.ld\
	stm32f10x_md.ld\
	stm32f10x_md_vl.ld

