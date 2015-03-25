#------------------------------------------------------------------------------
# gtest
#------------------------------------------------------------------------------
GTEST_PATH = $$PWD
CONFIG += GTEST
DEFINES += GTEST
INCLUDEPATH += $$GTEST_PATH/include
LIBS += -L$$GTEST_PATH/make -lgtest -lgtest_main
