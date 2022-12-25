################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ImageLoader.cpp \
../src/SaliencyDetector.cpp \
../src/SymmetricSurroundSaliency.cpp 

OBJS += \
./src/ImageLoader.o \
./src/SaliencyDetector.o \
./src/SymmetricSurroundSaliency.o 

CPP_DEPS += \
./src/ImageLoader.d \
./src/SaliencyDetector.d \
./src/SymmetricSurroundSaliency.d 

CXX = g++
CXXFLAGS = -O0 -march=native -g3 -Wall -fmessage-length=0
MFLAGS = `pkg-config --cflags --libs Magick++`
VFLAGS = -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"

# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	$(CXX) $(CXXFLAGS) $(MFLAGS) $(VFLAGS) -c -o $@ $<


