#serial 3
dnl Copyright (C) 2005, 2006 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FCNTL_SAFER],
[
  AC_LIBOBJ([open-safer])
  AC_LIBOBJ([creat-safer])
])
