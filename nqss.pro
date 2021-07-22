######################################################################
# Automatically generated by qmake (3.1) Thu Jul 22 15:47:27 2021
######################################################################

QT += core gui network testlib widgets dbus
TEMPLATE = app
TARGET = nqss
INCLUDEPATH += \
    src \
    src/lqss \
    /usr/include \
    /usr/include/c++/11.1.0 \
    /usr/include/botan-2 \
    /usr/include/zbar

LIBS += -L/usr/lib -lbotan-2 -lqrencode -lzbar

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += src/confighelper.h \
           src/connection.h \
           src/connectionitem.h \
           src/connectiontablemodel.h \
           src/editdialog.h \
           src/ip4validator.h \
           src/mainwindow.h \
           src/portvalidator.h \
           src/qrcodecapturer.h \
           src/qrwidget.h \
           src/settingsdialog.h \
           src/sharedialog.h \
           src/sqprofile.h \
           src/ssvalidator.h \
           src/statusnotifier.h \
           src/urihelper.h \
           src/uriinputdialog.h \
           src/lqss/crypto/chacha.h \
           src/lqss/crypto/cipher.h \
           src/lqss/crypto/encryptor.h \
           src/lqss/crypto/rc4.h \
           src/lqss/network/httpproxy.h \
           src/lqss/network/socketstream.h \
           src/lqss/network/tcprelay.h \
           src/lqss/network/tcprelayclient.h \
           src/lqss/network/tcprelayserver.h \
           src/lqss/network/tcpserver.h \
           src/lqss/network/udprelay.h \
           src/lqss/shadowsocks-libqss/client.h \
           src/lqss/shadowsocks-libqss/utils.h \
           src/lqss/types/address.h \
           src/lqss/types/profile.h \
           src/lqss/util/addresstester.h \
           src/lqss/util/common.h \
           src/lqss/util/controller.h \
    src/lqss/crypto/chacha.h \
    src/lqss/crypto/cipher.h \
    src/lqss/crypto/encryptor.h \
    src/lqss/crypto/rc4.h \
    src/lqss/network/httpproxy.h \
    src/lqss/network/socketstream.h \
    src/lqss/network/tcprelay.h \
    src/lqss/network/tcprelayclient.h \
    src/lqss/network/tcprelayserver.h \
    src/lqss/network/tcpserver.h \
    src/lqss/network/udprelay.h \
    src/lqss/shadowsocks-libqss/client.h \
    src/lqss/shadowsocks-libqss/utils.h \
    src/lqss/types/address.h \
    src/lqss/types/profile.h \
    src/lqss/util/addresstester.h \
    src/lqss/util/common.h \
    src/lqss/util/controller.h \
    src/lqss/QtShadowsocks \
    src/confighelper.h \
    src/connection.h \
    src/connectionitem.h \
    src/connectiontablemodel.h \
    src/editdialog.h \
    src/ip4validator.h \
    src/mainwindow.h \
    src/portvalidator.h \
    src/qrcodecapturer.h \
    src/qrwidget.h \
    src/settingsdialog.h \
    src/sharedialog.h \
    src/sqprofile.h \
    src/ssvalidator.h \
    src/statusnotifier.h \
    src/urihelper.h \
    src/uriinputdialog.h
FORMS += src/editdialog.ui \
         src/mainwindow.ui \
         src/settingsdialog.ui \
         src/sharedialog.ui \
         src/uriinputdialog.ui \
    src/editdialog.ui \
    src/mainwindow.ui \
    src/settingsdialog.ui \
    src/sharedialog.ui \
    src/uriinputdialog.ui
SOURCES += src/confighelper.cpp \
           src/connection.cpp \
           src/connectionitem.cpp \
           src/connectiontablemodel.cpp \
           src/editdialog.cpp \
           src/ip4validator.cpp \
           src/main.cpp \
           src/mainwindow.cpp \
           src/portvalidator.cpp \
           src/qrcodecapturer.cpp \
           src/qrwidget.cpp \
           src/settingsdialog.cpp \
           src/sharedialog.cpp \
           src/sqprofile.cpp \
           src/ssvalidator.cpp \
           src/statusnotifier.cpp \
           src/urihelper.cpp \
           src/uriinputdialog.cpp \
           src/lqss/crypto/chacha.cpp \
           src/lqss/crypto/cipher.cpp \
           src/lqss/crypto/encryptor.cpp \
           src/lqss/crypto/rc4.cpp \
           src/lqss/network/httpproxy.cpp \
           src/lqss/network/socketstream.cpp \
           src/lqss/network/tcprelay.cpp \
           src/lqss/network/tcprelayclient.cpp \
           src/lqss/network/tcprelayserver.cpp \
           src/lqss/network/tcpserver.cpp \
           src/lqss/network/udprelay.cpp \
           src/lqss/shadowsocks-libqss/client.cpp \
#           src/lqss/shadowsocks-libqss/main.cpp \
           src/lqss/shadowsocks-libqss/utils.cpp \
           src/lqss/types/address.cpp \
           src/lqss/types/profile.cpp \
           src/lqss/util/addresstester.cpp \
           src/lqss/util/common.cpp \
           src/lqss/util/controller.cpp \
    src/lqss/crypto/chacha.cpp \
    src/lqss/crypto/cipher.cpp \
    src/lqss/crypto/encryptor.cpp \
    src/lqss/crypto/rc4.cpp \
    src/lqss/network/httpproxy.cpp \
    src/lqss/network/socketstream.cpp \
    src/lqss/network/tcprelay.cpp \
    src/lqss/network/tcprelayclient.cpp \
    src/lqss/network/tcprelayserver.cpp \
    src/lqss/network/tcpserver.cpp \
    src/lqss/network/udprelay.cpp \
    src/lqss/shadowsocks-libqss/client.cpp \
    src/lqss/shadowsocks-libqss/main.cpp \
    src/lqss/shadowsocks-libqss/utils.cpp \
    src/lqss/types/address.cpp \
    src/lqss/types/profile.cpp \
    src/lqss/util/addresstester.cpp \
    src/lqss/util/common.cpp \
    src/lqss/util/controller.cpp \
    src/confighelper.cpp \
    src/connection.cpp \
    src/connectionitem.cpp \
    src/connectiontablemodel.cpp \
    src/editdialog.cpp \
    src/ip4validator.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/portvalidator.cpp \
    src/qrcodecapturer.cpp \
    src/qrwidget.cpp \
    src/settingsdialog.cpp \
    src/sharedialog.cpp \
    src/sqprofile.cpp \
    src/ssvalidator.cpp \
    src/statusnotifier.cpp \
    src/urihelper.cpp \
    src/uriinputdialog.cpp
RESOURCES += src/icons.qrc src/translations.qrc \
    src/icons.qrc \
    src/translations.qrc
TRANSLATIONS += src/i18n/ss-qt5_zh_CN.ts src/i18n/ss-qt5_zh_TW.ts

SUBDIRS += \
    nqss.pro \
    shadowsocks-qt5-3.0.1.pro

DISTFILES += \
    src/shadowsocks-qt5.desktop \
    src/i18n/ss-qt5_zh_CN.qm \
    src/i18n/ss-qt5_zh_TW.qm \
    src/icons/Breeze/index.theme \
    src/icons/Breeze/actions/application-exit.png \
    src/icons/Breeze/actions/configure.png \
    src/icons/Breeze/actions/document-edit.png \
    src/icons/Breeze/actions/document-export.png \
    src/icons/Breeze/actions/document-import.png \
    src/icons/Breeze/actions/document-open.png \
    src/icons/Breeze/actions/document-revert.png \
    src/icons/Breeze/actions/document-save.png \
    src/icons/Breeze/actions/document-share.png \
    src/icons/Breeze/actions/edit-guides.png \
    src/icons/Breeze/actions/edit-image-face-recognize.png \
    src/icons/Breeze/actions/flag.png \
    src/icons/Breeze/actions/go-down.png \
    src/icons/Breeze/actions/go-up.png \
    src/icons/Breeze/actions/help-about.png \
    src/icons/Breeze/actions/list-add.png \
    src/icons/Breeze/actions/list-remove.png \
    src/icons/Breeze/actions/network-connect.png \
    src/icons/Breeze/actions/network-disconnect.png \
    src/icons/Breeze/actions/text-field.png \
    src/icons/Breeze/actions/tools-report-bug.png \
    src/icons/Breeze/actions/view-list-text.png \
    src/icons/shadowsocks-qt5.png \
    src/ss-qt5.ico \
    src/icons/shadowsocks-qt5.icns \
    README.md \
    src/ss-qt5.rc \
    LICENSE \
    src/i18n/ss-qt5_zh_CN.ts \
    src/i18n/ss-qt5_zh_TW.ts \
    src/lqss/crypto/CMakeLists.txt \
    src/lqss/network/CMakeLists.txt \
    src/lqss/types/CMakeLists.txt \
    src/CMakeLists.txt \
    CMakeLists.txt
