#-------------------------------------------------
#
# Project created by QtCreator 2012-02-29T20:04:02
#
#-------------------------------------------------

QT       += network sql svg webkit phonon testlib

TARGET = tst_test2test
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    ../Browser/browser/browser.cpp \
    test_browser.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

HEADERS += \
    ../Browser/browser/browser.h