TEMPLATE = app

CONFIG += c++11
CONFIG += console

QT += qml quick widgets

SOURCES += src/main.cpp \
    src/logic.cpp \
    src/moveslist.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

HEADERS += \
    src/logic.h \
    src/moveslist.h
