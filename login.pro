#-------------------------------------------------
#
# Project created by QtCreator 2017-01-08T21:03:08
#
#-------------------------------------------------

QT       += core gui sql uitools printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = login
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    hrwindow.cpp \
    hr_splash.cpp \
    addparts.cpp \
    partstore.cpp \
    partspro.cpp \
    workshop.cpp \
    admin.cpp \
    sales.cpp \
    analysis.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    hrwindow.h \
    hr_splash.h \
    dbconnection.h \
    addparts.h \
    partstore.h \
    partspro.h \
    workshop.h \
    admin.h \
    sales.h \
    databasestructure.h \
    analysis.h \
    qcustomplot.h

FORMS    += mainwindow.ui \
    hrwindow.ui \
    hr_splash.ui \
    addparts.ui \
    partstore.ui \
    partspro.ui \
    workshop.ui \
    admin.ui \
    sales.ui \
    analysis.ui

RESOURCES += \
    reso.qrc
