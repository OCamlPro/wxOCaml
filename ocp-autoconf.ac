AC_PROG_CPP
AC_PROG_CXX

#####################################################################

#               check for wxWidgets

#####################################################################

#WX_CONFIG_OPTIONS
AM_OPTIONS_WXCONFIG
reqwx=2.9.0
WX_CONFIG_CHECK([2.9.0], [wxWin=1],[wxWin=0],[all])
if test "$wxWin" != 1; then
  AM_PATH_WXCONFIG([2.8.0], [wxWin=1], [wxWin=0], [std,stc])
  if test "$wxWin" != 1; then
	AC_MSG_ERROR([
		wxWidgets must be installed on your system.
 
		Please check that wx-config is in path, the directory
		where wxWidgets libraries are installed (returned by
		'wx-config --libs' or 'wx-config --static --libs' command)
		is in LD_LIBRARY_PATH or equivalent variable and
		wxWidgets version is $reqwx or above.
		])
  fi
fi
 
CPPFLAGS="$CPPFLAGS $WX_CPPFLAGS"
CXXFLAGS="$CXXFLAGS $WX_CXXFLAGS_ONLY"
CFLAGS="$CFLAGS $WX_CFLAGS_ONLY"
LIBS="$LIBS $WX_LIBS"

AC_LANG_PUSH([C++])

AC_ARG_ENABLE(has-stc,
 [  --disable-has-stc            do not use stc.h],
 [wxHAS_INCLUDE_STC=0],
 [AC_CHECK_HEADER(wx/stc/stc.h, 
   [wxHAS_INCLUDE_STC=1], 
   [wxHAS_INCLUDE_STC=0])
])

AC_ARG_ENABLE(has-wrapsizer,
 [  --disable-has-wrapsizer            do not use wrapsizer.h],
 [wxHAS_INCLUDE_WRAPSIZER=0],
 [AC_CHECK_HEADER(wx/wrapsizer.h, 
   [wxHAS_INCLUDE_WRAPSIZER=1], 
   [wxHAS_INCLUDE_WRAPSIZER=0])
   ])
   
AC_LANG_POP([C++])


echo Configuration:
echo WxWidgets version: ${WX_VERSION}
echo wxHAS_INCLUDE_STC ${wxHAS_INCLUDE_STC}
echo wxHAS_INCLUDE_WRAPSIZER ${wxHAS_INCLUDE_WRAPSIZER}
