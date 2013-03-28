# wxOCaml

A binding to wxWidgets

## Dependencies

* OCaml: 'ocp-build' (from GitHub) and 'camlidl'
* External: WxWidgets 2.9+

## Current Status

* Beta version
* See examples/hello_world/hello.ml for a first example

## Author

* Fabrice Le Fessant (current version)
* SooHyoung Oh (previous version)
* Based on wxHaskell (cloned from github, on Mar 27)

## How to compile

    ./configure
    make

## How to use

  The module WxOCaml contains a sub-module IDL, exporting all the
 stubs available, and some useful functions. A lot of useful constants
 are in Wxdefs.

## How is it done ?

WxOCaml follows the same idea as WxHaskell, itself based on WxEiffel.

* The 'elj' sub-directory contains the C++ files (and headers) from
  WxHaskell/wxc sub-directory (with no modification)
* The 'defs' sub-directory contains a program that generates an OCaml
  source files containing the content of WX constants. The 'defs1.h' file
  was generated from the 'defs.cpp' file of 'elj', after commenting some
  obsolete constants.
* The 'idl' sub-directory contains a _modified_ copy of the 'elj' header
  files, so that they can be used by 'camlidl'. The 'typedef.idl' and
  'extend.idl' files define the basic types (note that 'extend.idl' does
  not define a hierarchy of types, but an equivalence, so that the IDL
  interface is _completely_ unsafe, and should be fixed in the future).





