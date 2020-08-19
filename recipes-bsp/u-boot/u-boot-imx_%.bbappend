FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
  
SRC_URI_append_mxenc = "\
    file://0001-patching-for-mxenc.patch \
"

SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://0002-Disable-linux-type-c-driver-in-no-battery-condition.patch \
"
