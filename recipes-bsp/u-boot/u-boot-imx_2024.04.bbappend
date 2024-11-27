FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://0002-update-memory-timings.patch \
    file://0003-set-battery-chemistry-at-boot.patch \
"
