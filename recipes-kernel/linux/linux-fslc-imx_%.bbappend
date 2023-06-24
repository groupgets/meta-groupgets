FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:kimchi = "\
    file://0001-usb-typec-tcpm-don-t-reset-bus-powered-devices-durin.patch \
    file://cfg80211.cfg \
    file://wifi.cfg \
    file://spi.cfg \
    file://audio.cfg \
    file://usb-cdc.cfg \
"
