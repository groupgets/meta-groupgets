FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://0002-usb-typec-tcpm-don-t-reset-bus-powered-devices-durin.patch \
    file://wifi.cfg \
    file://spi.cfg \
"
