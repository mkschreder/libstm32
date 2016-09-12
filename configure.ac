dnl Process this file with autoconf to produce a configure script
AC_INIT(libk-arm32,[0.1.0],mkschreder.uk@gmail.com)
AC_CONFIG_AUX_DIR(config)
AC_CONFIG_SRCDIR(./src/)
AC_CONFIG_MACRO_DIR([m4])

m4_pattern_allow([AM_DEFAULT_VERBOSITY])

AM_INIT_AUTOMAKE([subdir-objects])
AX_CODE_COVERAGE

LT_INIT

AC_PROG_CC

AC_OUTPUT(Makefile src/Makefile)

