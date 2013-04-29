#-------------------------------------------------
#
# Project created by QtCreator 2013-04-28T21:37:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = myPlanner
TEMPLATE = app


SOURCES += main.cpp\
        principal.cpp \
    timemanager.cpp \
    task.cpp

HEADERS  += principal.h \
    timemanager.h \
    task.h

FORMS    += principal.ui
