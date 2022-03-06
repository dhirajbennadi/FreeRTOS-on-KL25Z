################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/blinkenlights_utils.c \
../source/freertos_hello.c \
../source/led.c \
../source/mtb.c \
../source/semihost_hardfault.c 

OBJS += \
./source/blinkenlights_utils.o \
./source/freertos_hello.o \
./source/led.o \
./source/mtb.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/blinkenlights_utils.d \
./source/freertos_hello.d \
./source/led.d \
./source/mtb.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KL25Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\board" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\source" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\CMSIS" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\drivers" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\utilities" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\freertos" -I"D:\Projects\MCUXpressoWorkspace\FreeRTOSLedWorking\startup" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


