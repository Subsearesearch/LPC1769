################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ROV_Controller_Ethernet.c \
../src/cr_startup_lpc175x_6x.c \
../src/crp.c \
../src/httpd.c \
../src/lwip_fs.c \
../src/sysinit.c 

OBJS += \
./src/ROV_Controller_Ethernet.o \
./src/cr_startup_lpc175x_6x.o \
./src/crp.o \
./src/httpd.o \
./src/lwip_fs.o \
./src/sysinit.o 

C_DEPS += \
./src/ROV_Controller_Ethernet.d \
./src/cr_startup_lpc175x_6x.d \
./src/crp.d \
./src/httpd.d \
./src/lwip_fs.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM3 -D__LPC17XX__ -D__REDLIB__ -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\ROV_Controller_Ethernet\lwip\inc\ipv4" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_chip_175x_6x\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_board_nxp_lpcxpresso_1769\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\CMSIS_DSPLIB_CM3\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


