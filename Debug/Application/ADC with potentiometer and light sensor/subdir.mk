################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/ADC\ with\ potentiometer\ and\ light\ sensor/main.c 

OBJS += \
./Application/ADC\ with\ potentiometer\ and\ light\ sensor/main.o 

C_DEPS += \
./Application/ADC\ with\ potentiometer\ and\ light\ sensor/main.d 


# Each subdirectory must supply rules for building sources it contributes
Application/ADC\ with\ potentiometer\ and\ light\ sensor/main.o: ../Application/ADC\ with\ potentiometer\ and\ light\ sensor/main.c Application/ADC\ with\ potentiometer\ and\ light\ sensor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"Application/ADC with potentiometer and light sensor/main.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


