################################################################################
#
# qt5knx
#
################################################################################

QT5KNX_VERSION = 5.15.2
QT5KNX_SITE = https://code.qt.io/qt/qtknx.git
QT5KNX_SITE_METHOD = git
QT5KNX_INSTALL_STAGING = YES
QT5KNX_LICENSE = GPL-3.0 with exception
QT5KNX_LICENSE_FILES = LICENSE.GPL3 LICENSE.GPL3-EXCEPT
QT5KNX_SYNC_QT_HEADERS = YES

$(eval $(qmake-package))
