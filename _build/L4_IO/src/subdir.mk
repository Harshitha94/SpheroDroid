################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../L4_IO/src/gpio.cpp \
../L4_IO/src/io_source.cpp \
../L4_IO/src/storage.cpp 

OBJS += \
./L4_IO/src/gpio.o \
./L4_IO/src/io_source.o \
./L4_IO/src/storage.o 

CPP_DEPS += \
./L4_IO/src/gpio.d \
./L4_IO/src/io_source.d \
./L4_IO/src/storage.d 


# Each subdirectory must supply rules for building sources it contributes
L4_IO/src/%.o: ../L4_IO/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall -Wshadow -Wlogical-op -Wfloat-equal -DBUILD_CFG_MPU=0 -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\newlib" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L0_LowLevel" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS\include" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS\portable" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L2_Drivers" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L2_Drivers\base" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L3_Utils" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L3_Utils\tlm" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO\fat" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO\wireless" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L5_Application" -std=gnu++11 -fabi-version=0 -fno-exceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


