################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Diamond_ROV_Tube_Prototype.c \
../src/cr_startup_lpc175x_6x.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/Diamond_ROV_Tube_Prototype.o \
./src/cr_startup_lpc175x_6x.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/Diamond_ROV_Tube_Prototype.d \
./src/cr_startup_lpc175x_6x.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM3 -D__LPC17XX__ -D__REDLIB__ -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_board_nxp_lpcxpresso_1769\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\lpc_chip_175x_6x\inc" -I"C:\Users\Joey\Documents\LPCXpresso_8.2.2_650\MATE_Workspace\LPC1769\CMSIS_DSPLIB_CM3\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


