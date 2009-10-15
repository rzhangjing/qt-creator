TEMPLATE = lib
TARGET = QuickOpen
DEFINES += QUICKOPEN_LIBRARY
include(../../qtcreatorplugin.pri)
include(quickopen_dependencies.pri)
HEADERS += quickopenplugin.h \
    locatorwidget.h \
    quickopenfiltersfilter.h \
    settingspage.h \
    ilocatorfilter.h \
    opendocumentsfilter.h \
    filesystemfilter.h \
    quickopenconstants.h \
    directoryfilter.h \
    quickopenmanager.h \
    basefilefilter.h \
    quickopen_global.h
SOURCES += quickopenplugin.cpp \
    locatorwidget.cpp \
    quickopenfiltersfilter.cpp \
    opendocumentsfilter.cpp \
    filesystemfilter.cpp \
    settingspage.cpp \
    directoryfilter.cpp \
    quickopenmanager.cpp \
    basefilefilter.cpp \
    ilocatorfilter.cpp
FORMS += settingspage.ui \
    filesystemfilter.ui \
    directoryfilter.ui
RESOURCES += quickopen.qrc

OTHER_FILES += QuickOpen.pluginspec
