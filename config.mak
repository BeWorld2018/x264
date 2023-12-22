SRCPATH=.
prefix=/usr/local
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=PPC
SYS=MORPHOS
CC=ppc-morphos-gcc-11
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -maltivec -mabi=altivec -noixemul -ffast-math -Wall -I. -I$(SRCPATH) -std=gnu99 -D_GNU_SOURCE -fomit-frame-pointer -fno-tree-vectorize -fvisibility=hidden
ALTIVECFLAGS=
CFLAGSSO=
CFLAGSCLI=
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=ppc-morphos-gcc-11 -o 
LDFLAGS= -noixemul -lm -lpthread 
LDFLAGSCLI=
LIBX264=libx264.a
CLI_LIBX264=$(LIBX264)
AR=ppc-morphos-ar rc 
RANLIB=ppc-morphos-ranlib
STRIP=ppc-morphos-strip
INSTALL=install
AS=ppc-morphos-gcc-11 
ASFLAGS= -I. -noixemul -I$(SRCPATH) -DSTACK_ALIGNMENT=4
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=no
CC_O=-o $@
default: cli
install: install-cli
default: lib-static
install: install-lib-static
