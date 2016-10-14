includedir=$(prefix)/include/stm32/usb/
include_HEADERS=\
otgd_fs_cal.h \
otgd_fs_dev.h \
otgd_fs_int.h\
otgd_fs_regs.h \
usb_core.h \
usb_def.h \
usb_init.h \
usb_int.h \
usb_lib.h \
usb_mem.h \
usb_regs.h \
usb_sil.h \
usb_types.h 

lib_LTLIBRARIES=\
libstm32f10x_usb_cl.la \
libstm32f10x_usb_hd.la \
libstm32f10x_usb_hd_vl.la \
libstm32f10x_usb_ld.la \
libstm32f10x_usb_ld_vl.la \
libstm32f10x_usb_md.la \
libstm32f10x_usb_md_vl.la \
libstm32f10x_usb_xl.la 

COMMON_SOURCES=\
otgd_fs_cal.c \
otgd_fs_dev.c \
otgd_fs_int.c \
otgd_fs_pcd.c \
usb_core.c \
usb_init.c \
usb_int.c \
usb_mem.c \
usb_regs.c \
usb_sil.c 

COMMON_CFLAGS=-DUSE_STDPERIPH_DRIVER -I../CMSIS/ -std=c99

libstm32f10x_usb_cl_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_cl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_CL

libstm32f10x_usb_hd_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_hd_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_HD

libstm32f10x_usb_hd_vl_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_hd_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_HD_VL 

libstm32f10x_usb_ld_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_ld_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_LD

libstm32f10x_usb_ld_vl_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_ld_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_LD_VL

libstm32f10x_usb_md_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_md_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_MD 

libstm32f10x_usb_md_vl_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_md_vl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_MD_VL

libstm32f10x_usb_xl_la_SOURCES=$(COMMON_SOURCES)
libstm32f10x_usb_xl_la_CFLAGS=$(AM_CFLAGS) $(COMMON_CFLAGS) -DSTM32F10X_XL 
