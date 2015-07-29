
#No longer install the TPM-bios kernel module, per Eric's 699142473f1802eeaa7e7d62ba35fc681c64fbdb.
IMAGE_INSTALL := "${@oe_filter_out("intel-e1000e-conf", "${IMAGE_INSTALL}", d)}"
IMAGE_INSTALL := "${@oe_filter_out("intel-e1000e", "${IMAGE_INSTALL}", d)}"
IMAGE_INSTALL += "kernel-module-e1000e"
