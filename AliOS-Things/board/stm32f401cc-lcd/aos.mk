NAME := board_stm32f401re-nucleo

$(NAME)_MBINS_TYPE := kernel
$(NAME)_VERSION    := 1.0.1
$(NAME)_SUMMARY    := configuration for board stm32f401cc-lcd
MODULE             := 1062
HOST_ARCH          := Cortex-M4
HOST_MCU_FAMILY    := mcu_stm32f4xx_cube
SUPPORT_MBINS      := no
HOST_MCU_NAME      := STM32F401CCU
ENABLE_VFP         := 1

$(NAME)_COMPONENTS += $(HOST_MCU_FAMILY) kernel_init

$(NAME)_SOURCES += aos/board.c \
                   aos/soc_init.c

$(NAME)_SOURCES += Src/stm32f4xx_hal_msp.c \
                   Src/main.c              \
                   Src/stm32f4xx_it.c

AOS_NETWORK_SAL    ?= y
ifeq (y,$(AOS_NETWORK_SAL))
$(NAME)_COMPONENTS += sal netmgr
module             ?= wifi.mk3060
else
GLOBAL_DEFINES     += CONFIG_NO_TCPIP
endif

$(NAME)_SOURCES    += startup_stm32f401xc.s

GLOBAL_INCLUDES += .    \
                   aos/ \
                   Inc/

GLOBAL_CFLAGS += -DSTM32F401xC -DSRAM1_SIZE_MAX=0x18000 -DCENTRALIZE_MAPPING

GLOBAL_LDFLAGS += -T board/stm32f401cc-lcd/STM32F401CCUx_FLASH.ld

CONFIG_SYSINFO_PRODUCT_MODEL := ALI_AOS_f401-lcd
CONFIG_SYSINFO_DEVICE_NAME   := f401-lcd

GLOBAL_CFLAGS += -DSYSINFO_PRODUCT_MODEL=\"$(CONFIG_SYSINFO_PRODUCT_MODEL)\"
GLOBAL_CFLAGS += -DSYSINFO_DEVICE_NAME=\"$(CONFIG_SYSINFO_DEVICE_NAME)\"