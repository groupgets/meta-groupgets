FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://wifi.cfg \
    file://spi.cfg \
"
