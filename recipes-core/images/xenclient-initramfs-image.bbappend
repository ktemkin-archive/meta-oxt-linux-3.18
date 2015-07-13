
#No longer install the TPM-bios kernel module, per Eric's 699142473f1802eeaa7e7d62ba35fc681c64fbdb.
IMAGE_INSTALL := "${@oe_filter_out("kernel-module-tpm-bios", "${IMAGE_INSTALL}", d)}"
