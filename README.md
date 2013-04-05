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

 To run examples:

    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/elj
    ./_obuild/hello_world/hello_world.asm

## How to use

* Look at the examples in examples/
* The global architectures of modules (in wxWidgets/) is:
  - a module WxClasses with all the (abstract) types
  - a module WxWidgets with the constructors (useful to open)
  - a module Wxdefs with the constants (useful to open too)
  - a module per class, with all the methods (including inherited ones)
      Note that some "wx"+NAME classes are virtual in C++, so, in OCaml,
      they have been made concrete under the name "ELJ"+NAME.
  - a module WxMisc with misc functions
  - a module WxMain with the main

## How is it done ?

WxOCaml follows the same idea as WxHaskell, itself based on WxEiffel.

* The 'elj' sub-directory contains the C++ files (and headers) from
  WxHaskell/wxc sub-directory (with no modification)
* The 'wxCamlidl' is a modification of camlidl (in particular the module
     wxmore.ml) to generate the stubs as a hierarchy of modules.
* The 'idl' sub-directory is the place where wxCamlidl is called on
  ../elj/wxc.h to generate the stubs. To match the IDL format, "wxc_types.h"
  is different. The 'typedef.idl' and 'extend.idl' files define the basic 
  types ('typedef.idl' for basic classes, 'extend.idl' for extensions).
* The 'generators' sub-directory contains a program that generates an OCaml
  source files containing the content of WX constants. The 'defs1.h' file
  was generated from the 'defs.cpp' file of 'elj', after commenting some
  obsolete constants.





