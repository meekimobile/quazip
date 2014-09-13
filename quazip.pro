# Build in release mode.
# It will deply quazip.lib to QtSDK\Symbian\SDKs\Symbian3Qt474\epoc32\release\armv5\udeb

TEMPLATE=subdirs
SUBDIRS=quazip #qztest

OTHER_FILES += \
    qtc_packaging/debian_harmattan/rules \
    qtc_packaging/debian_harmattan/README \
    qtc_packaging/debian_harmattan/manifest.aegis \
    qtc_packaging/debian_harmattan/copyright \
    qtc_packaging/debian_harmattan/control \
    qtc_packaging/debian_harmattan/compat \
    qtc_packaging/debian_harmattan/changelog
