AC_INIT(wxOCaml,0.01.0-beta)
CONFIGURE_ARGS=$*

AC_COPYRIGHT(Copyright 2012 OcamlPro SAS)
AC_CONFIG_MACRO_DIR([m4])

AC_SUBST(CONFIGURE_ARGS)


AC_PROG_CPP
AC_PROG_CC
AC_PROG_CXX

#####################################################################

#               check for OCaml

#####################################################################

AC_PROG_OCAML
AC_PROG_CAMLP4
if test "$OCAMLC" = "no"; then
   AC_MSG_ERROR([You must install the OCaml compiler])
fi

AC_ARG_ENABLE(version-check,
 [  --disable-version-check            do not check OCaml version],
 [VERSION_CHECK="$enableval"],
 [VERSION_CHECK="yes"])

AX_SPLIT_VERSION(OCAMLVERSION)
OCAML_MAJOR_VERSION=$AX_MAJOR_VERSION
OCAML_MINOR_VERSION=$AX_MINOR_VERSION
OCAML_POINT_VERSION=$AX_POINT_VERSION

# Check that OCaml version is greater or equal to 4.00.0
if test "$VERSION_CHECK" = "yes" ; then
   AX_COMPARE_VERSION( [$OCAMLVERSION], [lt], [3.12.1],
     AC_MSG_ERROR([Your version of OCaml: $OCAMLVERSION is not supported]))
fi

AC_SUBST(OCAML_MAJOR_VERSION)
AC_SUBST(OCAML_MINOR_VERSION)
AC_SUBST(OCAML_POINT_VERSION)
AC_SUBST(VERSION)

#####################################################################

#               check for wxWidgets

#####################################################################

WX_CONFIG_OPTIONS
reqwx=2.9.0
WX_CONFIG_CHECK([$reqwx], [wxWin=1],,[all])
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
 
CPPFLAGS="$CPPFLAGS $WX_CPPFLAGS"
CXXFLAGS="$CXXFLAGS $WX_CXXFLAGS_ONLY"
CFLAGS="$CFLAGS $WX_CFLAGS_ONLY"
LIBS="$LIBS $WX_LIBS"

AC_SUBST(CXXFLAGS)

AC_CONFIG_FILES(
  Makefile.config \
  config.ocp \
  wxWidgets/00-config.ocp \
  wxOCaml/00-config.ocp \
  wxCamlidl/config.ml \
)
AC_OUTPUT

ocp-build root

