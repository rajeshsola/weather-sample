################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/humidity.cpp \
../src/main.cpp \
../src/myalgo.cpp \
../src/myarray.cpp \
../src/mystring.cpp \
../src/mytime.cpp \
../src/sensor.cpp \
../src/temperature.cpp \
../src/weather.cpp \
../src/weatherdb.cpp 

OBJS += \
./src/humidity.o \
./src/main.o \
./src/myalgo.o \
./src/myarray.o \
./src/mystring.o \
./src/mytime.o \
./src/sensor.o \
./src/temperature.o \
./src/weather.o \
./src/weatherdb.o 

CPP_DEPS += \
./src/humidity.d \
./src/main.d \
./src/myalgo.d \
./src/myarray.d \
./src/mystring.d \
./src/mytime.d \
./src/sensor.d \
./src/temperature.d \
./src/weather.d \
./src/weatherdb.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/kpit/workspace/KIVI/weather_cpp_sample/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


