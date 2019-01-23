################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/FlightComputer.cpp \
../src/PodInternalNetwork.cpp 

OBJS += \
./src/FlightComputer.o \
./src/PodInternalNetwork.o 

CPP_DEPS += \
./src/FlightComputer.d \
./src/PodInternalNetwork.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lwaghorn/Development/travis-CI-test/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


