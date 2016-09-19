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

AC_CONFIG_FILES([libstm32f10x.pc libstm32f30x.pc libstm32f37x.pc libstm32l1xx.pc])

AC_OUTPUT(Makefile src/Makefile src/f10x/Makefile src/f30x/Makefile src/f37x/Makefile src/l1xx/Makefile)

