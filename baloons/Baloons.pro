#-------------------------------------------------
#
# Project created by QtCreator 2019-02-28T21:58:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = Baloons
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++17

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    database.cpp \
    addoldbaloons.cpp \
    addnewbaloons.cpp \
    order.cpp \
    statistics.cpp \
    newspend.cpp \
    myorders.cpp \
    qcustomplot.cpp \
    hint.cpp \
    faq.cpp \
    greeting.cpp

HEADERS += \
        mainwindow.h \
    database.h \
    addoldbaloons.h \
    addnewbaloons.h \
    order.h \
    statistics.h \
    newspend.h \
    myorders.h \
    qcustomplot.h \
    hint.h \
    faq.h \
    greeting.h

FORMS += \
        mainwindow.ui \
    addoldbaloons.ui \
    addnewbaloons.ui \
    order.ui \
    statistics.ui \
    newspend.ui \
    myorders.ui \
    hint.ui \
    faq.ui \
    greeting.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

win32: RC_ICONS = $$PWD/icons/baloons-111.ico

RESOURCES += \
    icons.qrc
