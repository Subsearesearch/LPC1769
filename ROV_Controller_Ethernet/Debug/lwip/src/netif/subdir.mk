################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/etharp.c \
../lwip/src/netif/ethernetif.c 

OBJS += \
./lwip/src/netif/etharp.o \
./lwip/src/netif/ethernetif.o 

C_DEPS += \
./lwip/src/netif/etharp.d \
./lwip/src/netif/ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/%.o: ../lwip/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM3 -D__LPC17XX__ -D__REDLIB__ -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc\ipv4" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_chip_175x_6x\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_board_nxp_lpcxpresso_1769\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\CMSIS_DSPLIB_CM3\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


