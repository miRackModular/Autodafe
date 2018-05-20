RACK_DIR ?= ../..
SLUG = Autodafe
VERSION = 0.6.0

SOURCES = $(wildcard src/*.cpp)

//LDFLAGS += -Lsrc/stk/src -lstk

//LDFLAGS += -Lsrc/Gamma/build/lib -lGamma


include ../../plugin.mk
