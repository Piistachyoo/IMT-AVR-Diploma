################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/main.c 

OBJS += \
./Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/main.o 

C_DEPS += \
./Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/main.d 


# Each subdirectory must supply rules for building sources it contributes
Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/main.o: ../Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/main.c Application/External\ interrupt\ +\ start\ code\ from\ start\ of\ super\ loop/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"Application/External interrupt + start code from start of super loop/main.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


