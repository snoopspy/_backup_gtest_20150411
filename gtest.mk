#------------------------------------------------------------------------------
# gtest
#------------------------------------------------------------------------------

GTEST_PATH:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
CPPFLAGS+=-DGTEST
CPPFLAGS+=-I$(GTEST_PATH)/include
LDFLAGS+=-L$(GTEST_PATH)/make
LDLIBS+=-lgtest -lgtest_main
