# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  AC_REQUIRE([AC_GNU_SOURCE])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  gl_FUNC_ALLOCA
  gl_FUNC_BASE64
  gl_GC
  gl_FUNC_GETDELIM
  gl_FUNC_GETLINE
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  gl_C_RESTRICT
  gl_SIZE_MAX
  AM_STDBOOL_H
  gl_FUNC_STRDUP
  gl_FUNC_STRVERSCMP
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_XSIZE
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  lib/alloca_.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/base64.c
  lib/base64.h
  lib/gc-gnulib.c
  lib/gc-libgcrypt.c
  lib/gc.h
  lib/getdelim.c
  lib/getdelim.h
  lib/getline.c
  lib/getline.h
  lib/gettext.h
  lib/hmac-md5.c
  lib/hmac.h
  lib/md5.c
  lib/md5.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/size_max.h
  lib/stdbool_.h
  lib/strdup.c
  lib/strdup.h
  lib/strverscmp.c
  lib/strverscmp.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/vasprintf.h
  lib/xsize.h
  m4/alloca.m4
  m4/base64.m4
  m4/codeset.m4
  m4/eoverflow.m4
  m4/gc.m4
  m4/getdelim.m4
  m4/getline.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/hmac-md5.m4
  m4/iconv.m4
  m4/intdiv0.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isc-posix.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/longdouble.m4
  m4/longlong.m4
  m4/md5.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/restrict.m4
  m4/signed.m4
  m4/size_max.m4
  m4/stdbool.m4
  m4/stdint_h.m4
  m4/strdup.m4
  m4/strverscmp.m4
  m4/uint32_t.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xsize.m4
])