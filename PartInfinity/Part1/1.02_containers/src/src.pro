QT -= gui

TARGET = container

CONFIG += c++11 console
CONFIG -= app_bundle

win32 {
    CONFIG -= debug_and_release debug_and_release_target
}

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    main.cpp \
    container.cpp

HEADERS += \
    container.h

