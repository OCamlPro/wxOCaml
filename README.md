# ocplib-wxWidgets

A binding to wxWidgets

## Dependencies

* OCaml: 'ocp-build' (from GitHub)
* External: WxWidgets 2.8 or 2.9

## Current Status

* Beta version
* See examples in samples/

## Author

* Fabrice Le Fessant (INRIA/OCamlPro)

## How to compile

    ./configure
    make

 To run examples:

  $ cd samples
  $ for sample in *; do ../_obuild/$sample/$sample.asm; done

## How to use

* Look at the examples in samples/
* The global architectures of modules (in wxWidgets/) is:
  - a module WxClasses with all the (abstract) types
  - a module WxWidgets with the constructors (useful to open)
  - a module WxDefs with the constants (useful to open too)
  - a module per class, with all the methods (including inherited ones)
  - a module WxMisc with misc functions
  - a function wxMain with the main loop

## How is it done ?

This project is a complete rewritting of wxOCaml, that does not contain
 any code from wxHaskell or wxEiffel anymore. It uses a specification of
 wxWidget API, given in the api/ directory, and generates all the C++ stubs
 and OCaml modules from that specification, using two specific generators,
 wxDefsGen (constants in WxDefs, from api/wxDefs.dsc) and wxStubsGen
 (stubs from api/*.api and events from api/events.dsc).

Since the API language is very close to C++ prototypes, it is easy to
add new bindings for missing classes, functions and methods. Check
the files in api/ for examples.

## How to use ?

Start your code with:

     open WxDefs
     open WxClasses
     open WxWidgets

The "main" of your code is a function "onInit" called from the WxWidgets loop:

     let onInit _ = ...
     let _ = wxMain oninit

For every class of WxWidget, we define a module with the same name. The "new"
constructor is called "create". There can be several "create*" functions
corresponding to several constructors with different arguments.

Methods are functions in the class module, taking the object as first argument.
If a method is overloaded for different arguments, then several functions
can correspond to the different kinds of arguments:
For example 

     m_sizer->add(m_button)

will be translated into 

     WxSizer.addWindow m_size m_button

For every class, there are cast functions to translate an object to any 
of its ancestor types. For example, you might need to use:

     WxSizer.addWindow (WxBoxSizer.wxSizer m_size) (WxButton.wxWindow m_button)

Since methods from ancestors are redefined in children modules, this example
can be simplified to:

     WxBoxSizer.addWindow m_size (WxButton.wxWindow m_button)

The WxWidgets module defines some useful helper functions that can be
used to make the code less verbose. In particular, it defines a WxSizerFlags
module that can be used to translate WxSizerFlags classes.
