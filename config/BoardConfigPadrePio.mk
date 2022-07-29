include vendor/padrepio/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/padrepio/config/BoardConfigQcom.mk
endif

include vendor/padrepio/config/BoardConfigSoong.mk
