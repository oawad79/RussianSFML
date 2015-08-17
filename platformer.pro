QT += core
CONFIG -= app_bundle
CONFIG += console
CONFIG += debug

QMAKE_CXXFLAGS += -std=c++11

TEMPLATE = app
TARGET = platformer
INCLUDEPATH += .
INCLUDEPATH += "/home/oawad/Downloads/STP-master/include"
INCLUDEPATH += "/usr/local/include"

LIBS += -L"."
LIBS += -L"/usr/local/lib"


SOURCES += main.cpp \
    level.cpp \
    tinyxml.cpp \
    tinyxmlerror.cpp \
    tinyxmlparser.cpp \
    tinystr.cpp

HEADERS += \
    level.h \
    tinystr.h \
    tinyxml.h

OTHER_FILES += arial.ttf \
    platformer.tmx \
    tileset.png

LIBS += -lBox2D -lsfml-graphics -lsfml-window -lsfml-system
