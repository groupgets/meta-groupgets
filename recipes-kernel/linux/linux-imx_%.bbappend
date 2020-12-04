FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_mxenc = "\
    file://0001-patching-for-mxenc.patch \
    file://wifi.cfg \
"

SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://wifi.cfg \
"
