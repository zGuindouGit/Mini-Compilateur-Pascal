TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    automate.c \
    scaner.c \
    token.c \
    parser.c \
    error.c

HEADERS += \
    automate.h \
    scaner.h \
    token.h \
    parser.h \
    error.h
