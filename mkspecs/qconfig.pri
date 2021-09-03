#configuration
CONFIG +=  cross_compile shared def_files_disabled no_mocdepend release stl qt_no_framework
QT_ARCH = arm
QT_EDITION = OpenSource
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config accessibility shared embedded ipv6 clock-gettime clock-monotonic mremap getaddrinfo ipv6ifname getifaddrs png no-freetype zlib nis concurrent multimedia audio-backend svg release

#versioning
QT_VERSION = 4.8.7
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 7

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 
QT_NAMESPACE_MAC_CRC = 

QMAKE_RPATHDIR += "/opt/legacy_qt/qt487_qtarm_sbc6000x//lib"
QT_GCC_MAJOR_VERSION = 3
QT_GCC_MINOR_VERSION = 4
QT_GCC_PATCH_VERSION = 5
