TEMPLATE = app

QT += qml quick widgets androidextras

SOURCES += main.cpp \
    ftdimanager.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)


HEADERS += \
    ftdimanager.h

DISTFILES += \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat\
android/src/*

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
