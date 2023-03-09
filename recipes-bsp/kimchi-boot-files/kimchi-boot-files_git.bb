LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://LICENSE;md5=1823afa6f078173068954960b9de81f6"

SRC_URI = "git://github.com/groupgets/kimchi-boot-files.git;protocol=https;branch=master"

PV = "1.0+git${SRCPV}"
SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git"

PACKAGE_ARCH = "${MACHINE_ARCH}"
COMPATIBLE_MACHINE = "(kimchi)"

DEPENDS = "u-boot-mkimage-native dtc-native"

do_compile () {
	oe_runmake
}

do_install () {
	install -d ${D}/boot
	install ${B}/output/* ${D}/boot/
}

FILES:${PN} += "/boot"

do_deploy () {
    # we really want these files to go to the deploy directory so they can be used by wic
    install -d ${DEPLOY_DIR_IMAGE}/${PN}
    install ${D}/boot/* ${DEPLOY_DIR_IMAGE}/${PN}/
}

addtask deploy after do_install
