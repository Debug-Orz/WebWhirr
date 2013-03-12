TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L\usr\local\lib\sdl -lSDL -lSDLmain
LIBS += -L\usr\local\lib\sdl_ttf -lSDL_ttf
LIBS += -L\usr\local\lib\freetype2 -lfreetype

INCLUDEPATH += /usr/local/include/

SOURCES += main.cpp \
    htmlreader.cpp \
    rendernode.cpp \
    painter.cpp

HEADERS += \
    htmlreader.h \
    rendernode.h \
    painter.h
