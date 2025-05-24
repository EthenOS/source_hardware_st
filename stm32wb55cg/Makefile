ETHEN_MAIN_OUT = ../../../out

V = @

MANUFACTURER ?= ethen
DEVICE ?= watch

DEVICE_SRC_INC ?= ../../device/${MANUFACTURER}/${DEVICE}/include

PREFIX ?= arm-none-eabi
CC = ${PREFIX}-gcc
CXX = ${PREFIX}-g++
AR = ${PREFIX}-ar

CFLAGS = -I${KERNEL_SRC_DIR}/include -I${DEVICE_SRC_INC} -I${KERNEL_SRC_DIR}/portable/GCC/ARM_CM4/ -mcpu=cortex-m4 -specs=nano.specs -T link.lds

build: folder
	${V} ${CC} startup.s -c -o ${ETHEN_MAIN_OUT}/products/hal/startup.o ${CFLAGS}
	${V} ${CC} init.s -c -o ${ETHEN_MAIN_OUT}/products/hal/init.o ${CFLAGS}
	${V} ${AR} rcs ${ETHEN_MAIN_OUT}/products/hal/libhal.a ${ETHEN_MAIN_OUT}/products/hal/*.o

folder:
	${V} mkdir -p ${ETHEN_MAIN_OUT}/products/hal/
