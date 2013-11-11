load(qt_build_config)

TARGET = QtSocketIo

QT = core network websockets

TEMPLATE = lib

DEFINES += QTSOCKETIO_LIBRARY

#QMAKE_DOCS = $$PWD/doc/qtsocketio.qdocconfig
#OTHER_FILES += doc/src/*.qdoc   # show .qdoc files in Qt Creator
#OTHER_FILES += doc/snippets/*.cpp

PUBLIC_HEADERS += \
    $$PWD/qsocketio_global.h \
    $$PWD/qsocketioclient.h

PRIVATE_HEADERS +=

SOURCES += \
    $$PWD/qsocketioclient.cpp

HEADERS += $$PUBLIC_HEADERS $$PRIVATE_HEADERS

load(qt_module)
