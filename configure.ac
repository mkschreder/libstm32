dnl Process this file with autoconf to produce a configure script
AC_INIT(libstm32,[0.1.0],mkschreder.uk@gmail.com)
AC_CONFIG_AUX_DIR(config)
AC_CONFIG_SRCDIR(./src/)
AC_CONFIG_MACRO_DIR([m4])

m4_pattern_allow([AM_DEFAULT_VERBOSITY])

AM_INIT_AUTOMAKE([subdir-objects])
AX_CODE_COVERAGE

LT_INIT

AC_PROG_CC
AM_PROG_AS

AC_ARG_WITH(pkgconfigdir,
	AC_HELP_STRING([--with-pkgconfigdir],
	[Use the specified pkgconfig dir (default is libdir/pkgconfig)]),
	[pkgconfigdir=${withval}],
	[pkgconfigdir='${libdir}/pkgconfig'])
AC_SUBST([pkgconfigdir])
AC_MSG_NOTICE([pkgconfig directory is ${pkgconfigdir}])

AC_CONFIG_FILES([\
	libstm32f10x_cl.pc \
	libstm32f10x_hd.pc \
	libstm32f10x_hd_vl.pc \
	libstm32f10x_ld.pc \
	libstm32f10x_ld_vl.pc \
	libstm32f10x_md.pc \
	libstm32f10x_md_vl.pc \
	libstm32f30x.pc \
	libstm32f37x.pc \
	libstm32f4xx.pc \
	libstm32l1xx.pc])

AC_OUTPUT(Makefile src/Makefile src/f10x/Makefile src/f30x/Makefile src/f37x/Makefile src/f4xx/Makefile src/l1xx/Makefile)

