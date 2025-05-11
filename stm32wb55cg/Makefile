ETHEN_MAIN_OUT = ../../../out/

MANUFACTURER ?= ethen
DEVICE ?= watch

DEVICE_SRC_INC ?= ../../device/${MANUFACTURER}/${DEVICE}/include

PREFIX ?= arm-none-eabi
CC = ${PREFIX}-gcc
CXX = ${PREFIX}-g++
AR = ${PREFIX}-ar

CFLAGS = -I${KERNEL_SRC_DIR}/include -I${DEVICE_SRC_INC} -I${KERNEL_SRC_DIR}/portable/GCC/ARM_CM4/ -mcpu=cortex-m4 -specs=nano.specs

build:
	${CC} startup.s -c ${CFLAGS}
