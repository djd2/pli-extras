PV = "git${SRCPV}"
SRC_URI = " \
	git://github.com/PLi-metas/oscam.git;protocol=git;name=trunk \
	https://raw.githubusercontent.com/oscam-emu/oscam-emu/${PATCHREV}/oscam-emu.patch?${PATCHREV};downloadfilename=oscam-emu.${PATCHREV}.patch;name=emu;striplevel=0 \
	"
S = "${WORKDIR}/git"
SRCREV_pn-enigma2-plugin-softcams-oscam-emu = "${AUTOREV}"