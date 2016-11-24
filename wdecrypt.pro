TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH *= include
LIBS *= -lcrypto

SOURCES += \
    wdecrypt.c \
    common.c \
    crypto.c

HEADERS += \
    aircrack-ng.h \
    aircrack-ptw-lib.h \
    common.h \
    crctable.h \
    crypto.h \
    pcap.h \
    version.h \
    osdep/byteorder.h \
    include/eapol.h
