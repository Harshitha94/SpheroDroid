################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../L5_Application/examples/examples.cpp \
../L5_Application/examples/rn_xv_task.cpp 

OBJS += \
./L5_Application/examples/examples.o \
./L5_Application/examples/rn_xv_task.o 

CPP_DEPS += \
./L5_Application/examples/examples.d \
./L5_Application/examples/rn_xv_task.d 


# Each subdirectory must supply rules for building sources it contributes
L5_Application/examples/%.o: ../L5_Application/examples/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall -Wshadow -Wlogical-op -Wfloat-equal -DBUILD_CFG_MPU=0 -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\newlib" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L0_LowLevel" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS\include" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L1_FreeRTOS\portable" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L2_Drivers" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L2_Drivers\base" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L3_Utils" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L3_Utils\tlm" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO\fat" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L4_IO\wireless" -I"C:\SJSU_Dev\projects\lpc1758_sphero_Robot\L5_Application" -std=gnu++11 -fabi-version=0 -fno-exceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


