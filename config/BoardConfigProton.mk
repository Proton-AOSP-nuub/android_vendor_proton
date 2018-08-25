# Kernel
include vendor/proton/config/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/proton/config/BoardConfigQcom.mk
endif

# Soong
include vendor/proton/config/BoardConfigSoong.mk
