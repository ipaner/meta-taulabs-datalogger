FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_op-datalogger = "op-datalogger"


KBRANCH_op-datalogger  = "standard/default/beagleboard"


KMACHINE_op-datalogger  = "op-datalogger"


SRC_URI += " \
	file://op-datalogger-standard.scc \
	file://op-datalogger.scc \
	file://op-datalogger.cfg \
	file://user-config.cfg \
	file://user-patches.scc \
	file://defconfig \
	file://0001-spidev-enable-spidev-devices-when-otherwise-unused.patch \
	"

# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_op-datalogger ?= "417fc778a86e81303bab5883b919ee422ec51c04"
#SRCREV_meta_pn-linux-yocto_op-datalogger ?= "138bf5b502607fe40315c0d76822318d77d97e01"
