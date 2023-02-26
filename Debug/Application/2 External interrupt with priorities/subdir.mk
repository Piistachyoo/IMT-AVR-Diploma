################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/2\ External\ interrupt\ with\ priorities/main.c 

OBJS += \
./Application/2\ External\ interrupt\ with\ priorities/main.o 

C_DEPS += \
./Application/2\ External\ interrupt\ with\ priorities/main.d 


# Each subdirectory must supply rules for building sources it contributes
Application/2\ External\ interrupt\ with\ priorities/main.o: ../Application/2\ External\ interrupt\ with\ priorities/main.c Application/2\ External\ interrupt\ with\ priorities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"Application/2 External interrupt with priorities/main.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


