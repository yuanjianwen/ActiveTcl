# tdbcConfig.sh --
#
# This shell script (for sh) is generated automatically by TDBC's configure
# script. It will create shell variables for most of the configuration options
# discovered by the configure script. This script is intended to be included
# by the configure scripts for TDBC extensions so that they don't have to
# figure this all out for themselves.
#
# The information in this file is specific to a single platform.
#
# RCS: @(#) $Id$

# TDBC's version number
tdbc_VERSION=1.0.4
TDBC_VERSION=1.0.4

# Name of the TDBC library - may be either a static or shared library
tdbc_LIB_FILE=tdbc104.dll
TDBC_LIB_FILE=tdbc104.dll

# String to pass to the linker to pick up the TDBC library from its build dir
tdbc_BUILD_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbc104.dll"
TDBC_BUILD_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbc104.dll"

# String to pass to the linker to pick up the TDBC library from its installed
# dir.
tdbc_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbc104.dll"
TDBC_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbc104.dll"

# Name of the TBDC stub library
tdbc_STUB_LIB_FILE="tdbcstub104.lib"
TDBC_STUB_LIB_FILE="tdbcstub104.lib"

# String to pass to the linker to pick up the TDBC stub library from its
# build directory
tdbc_BUILD_STUB_LIB_SPEC=".\Release_VC13\tdbcstub104.lib"
TDBC_BUILD_STUB_LIB_SPEC=".\Release_VC13\tdbcstub104.lib"

# String to pass to the linker to pick up the TDBC stub library from its
# installed directory
tdbc_STUB_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbcstub104.lib"
TDBC_STUB_LIB_SPEC="C:\ActiveTcl\lib\tdbc1.0.4\tdbcstub104.lib"

# Path name of the TDBC stub library in its build directory
tdbc_BUILD_STUB_LIB_PATH=".\Release_VC13\tdbcstub104.lib"
TDBC_BUILD_STUB_LIB_PATH=".\Release_VC13\tdbcstub104.lib"

# Path name of the TDBC stub library in its installed directory
tdbc_STUB_LIB_PATH="C:\ActiveTcl\lib\tdbc1.0.4\tdbcstub104.lib"
TDBC_STUB_LIB_PATH="C:\ActiveTcl\lib\tdbc1.0.4\tdbcstub104.lib"

# Location of the top-level source directories from which TDBC was built.
# This is the directory that contains doc/, generic/ and so on.  If TDBC
# was compiled in a directory other than the source directory, this still
# points to the location of the sources, not the location where TDBC was
# compiled.
tdbc_SRC_DIR="C:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\.."
TDBC_SRC_DIR="C:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\.."

# String to pass to the compiler so that an extension can find installed TDBC
# headers
tdbc_INCLUDE_SPEC="-IC:\ActiveTcl\lib\..\include"
TDBC_INCLUDE_SPEC="-IC:\ActiveTcl\lib\..\include"

# String to pass to the compiler so that an extension can find TDBC headers
# in the source directory
tdbc_BUILD_INCLUDE_SPEC="-IC:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\..\generic"
TDBC_BUILD_INCLUDE_SPEC="-IC:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\..\generic"

# Path name where .tcl files in the tdbc package appear at run time.
tdbc_LIBRARY_PATH="C:\ActiveTcl\lib\tdbc1.0.4"
TDBC_LIBRARY_PATH="C:\ActiveTcl\lib\tdbc1.0.4"

# Path name where .tcl files in the tdbc package appear at build time.
tdbc_BUILD_LIBRARY_PATH="C:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\../library"
TDBC_BUILD_LIBRARY_PATH="C:\tools\msys32\home\gecko\AT-8.6.6.8607-MSWin32-x86-403667\tcl\pkgs\tdbc1.0.4\win\../library"

# Additional flags that must be passed to the C compiler to use tdbc
tdbc_CFLAGS=
TDBC_CFLAGS=


