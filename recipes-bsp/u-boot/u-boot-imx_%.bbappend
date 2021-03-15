FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
  
SRC_URI_append_mxenc = "\
    file://0001-patching-for-mxenc.patch \
"

SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://0002-update-memory-timings.patch \
    file://0003-set-battery-chemistry-at-boot.patch \
"
