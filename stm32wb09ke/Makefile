ETHEN_MAIN_OUT = ../../../out/

MANUFACTURER ?= ethen
DEVICE ?= watch

DEVICE_SRC_INC ?= ../../device/${MANUFACTURER}/${DEVICE}/include

PREFIX ?= arm-none-eabi
CC = ${PREFIX}-gcc
CXX = ${PREFIX}-g++
AR = ${PREFIX}-ar

CFLAGS = -I${KERNEL_SRC_DIR}/include -I${DEVICE_SRC_INC} -I${KERNEL_SRC_DIR}/portable/GCC/ARM_CM0/ -mcpu=cortex-m0plus -march=armv6-m --specs=nosys.specs

build:
	echo Hello World
