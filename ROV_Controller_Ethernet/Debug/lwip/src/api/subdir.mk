################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/api/api_lib.c \
../lwip/src/api/api_msg.c \
../lwip/src/api/err.c \
../lwip/src/api/netbuf.c \
../lwip/src/api/netdb.c \
../lwip/src/api/netifapi.c \
../lwip/src/api/sockets.c \
../lwip/src/api/tcpip.c 

OBJS += \
./lwip/src/api/api_lib.o \
./lwip/src/api/api_msg.o \
./lwip/src/api/err.o \
./lwip/src/api/netbuf.o \
./lwip/src/api/netdb.o \
./lwip/src/api/netifapi.o \
./lwip/src/api/sockets.o \
./lwip/src/api/tcpip.o 

C_DEPS += \
./lwip/src/api/api_lib.d \
./lwip/src/api/api_msg.d \
./lwip/src/api/err.d \
./lwip/src/api/netbuf.d \
./lwip/src/api/netdb.d \
./lwip/src/api/netifapi.d \
./lwip/src/api/sockets.d \
./lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/api/%.o: ../lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM3 -D__LPC17XX__ -D__REDLIB__ -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc\ipv4" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_chip_175x_6x\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_board_nxp_lpcxpresso_1769\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\CMSIS_DSPLIB_CM3\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


