#!/bin/sh

codename=`lsb_release -s -c`
sudo apt-key adv --fetch-keys http://repos.codelite.org/CodeLite.asc

if [ ${codename} = 'trusty' ]; then
sudo apt-add-repository 'deb http://repos.codelite.org/wx3.0.2/ubuntu/ trusty universe'
else
sudo add-apt-repository 'deb http://repos.codelite.org/wx3.0/ubuntu/ precise universe'
fi
sudo apt-get update
sudo apt-get install -y libwxbase3.0-dev libwxgtk3.0-dev libgtk2.0-dev

#apt-cache search wx
#apt-cache search scint

export CC=/usr/bin/gcc-4.9
export CXX=/usr/bin/g++-4.9

# This is what we would do if we needed something more:
OPAM_DEPS="ocp-build"
export OPAMYES=1 OPAMVERBOSE=1

echo System OCaml version
ocaml -version
echo OPAM versions
opam --version
opam --git-version

opam init
opam switch $OCAML_VERSION

if [ "${OPAM_DEPS}" != "" ] ; then
    opam install ${OPAM_DEPS}
fi

