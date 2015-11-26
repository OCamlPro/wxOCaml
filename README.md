# wxOCaml

A generated binding for the wxWidgets graphical library.

wxOCaml is a library part of TypeRex, developed and maintained by OCamlPro.
Documentation to install and use this tool is available on
[http://www.typerex.org/ocplib-wxOCaml.html](http://www.typerex.org/ocplib-wxOCaml.html)

=====================================================================
Installation:
-------------

On Debian, the following packages should be installed first:

```
sudo apt-get install libwxgtk3.0-dev wx3.0-headers libwxgtk-webview3.0-dev libwxgtk-media3.0-dev
```

Then, as usually:

```
./configure
make
make install
```

Note that normally, examples in `samples/` are compiled as part of
`make`, but to be sure it is correctly installed, you can do the
following to build them again after installation:

```
cd samples
ocp-build init
ocp-build
```

All examples should then be available in the _obuild/ sub-directory.

