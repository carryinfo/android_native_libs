################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libutil/src/libutils/BasicHashtable.cpp \
../libutil/src/libutils/BlobCache.cpp \
../libutil/src/libutils/FileMap.cpp \
../libutil/src/libutils/JenkinsHash.cpp \
../libutil/src/libutils/LinearAllocator.cpp \
../libutil/src/libutils/LinearTransform.cpp \
../libutil/src/libutils/Log.cpp \
../libutil/src/libutils/Looper.cpp \
../libutil/src/libutils/Printer.cpp \
../libutil/src/libutils/PropertyMap.cpp \
../libutil/src/libutils/RefBase.cpp \
../libutil/src/libutils/SharedBuffer.cpp \
../libutil/src/libutils/Static.cpp \
../libutil/src/libutils/StopWatch.cpp \
../libutil/src/libutils/String16.cpp \
../libutil/src/libutils/String8.cpp \
../libutil/src/libutils/SystemClock.cpp \
../libutil/src/libutils/Threads.cpp \
../libutil/src/libutils/Timers.cpp \
../libutil/src/libutils/Tokenizer.cpp \
../libutil/src/libutils/Trace.cpp \
../libutil/src/libutils/Unicode.cpp \
../libutil/src/libutils/VectorImpl.cpp \
../libutil/src/libutils/misc.cpp 

OBJS += \
./libutil/src/libutils/BasicHashtable.o \
./libutil/src/libutils/BlobCache.o \
./libutil/src/libutils/FileMap.o \
./libutil/src/libutils/JenkinsHash.o \
./libutil/src/libutils/LinearAllocator.o \
./libutil/src/libutils/LinearTransform.o \
./libutil/src/libutils/Log.o \
./libutil/src/libutils/Looper.o \
./libutil/src/libutils/Printer.o \
./libutil/src/libutils/PropertyMap.o \
./libutil/src/libutils/RefBase.o \
./libutil/src/libutils/SharedBuffer.o \
./libutil/src/libutils/Static.o \
./libutil/src/libutils/StopWatch.o \
./libutil/src/libutils/String16.o \
./libutil/src/libutils/String8.o \
./libutil/src/libutils/SystemClock.o \
./libutil/src/libutils/Threads.o \
./libutil/src/libutils/Timers.o \
./libutil/src/libutils/Tokenizer.o \
./libutil/src/libutils/Trace.o \
./libutil/src/libutils/Unicode.o \
./libutil/src/libutils/VectorImpl.o \
./libutil/src/libutils/misc.o 

CPP_DEPS += \
./libutil/src/libutils/BasicHashtable.d \
./libutil/src/libutils/BlobCache.d \
./libutil/src/libutils/FileMap.d \
./libutil/src/libutils/JenkinsHash.d \
./libutil/src/libutils/LinearAllocator.d \
./libutil/src/libutils/LinearTransform.d \
./libutil/src/libutils/Log.d \
./libutil/src/libutils/Looper.d \
./libutil/src/libutils/Printer.d \
./libutil/src/libutils/PropertyMap.d \
./libutil/src/libutils/RefBase.d \
./libutil/src/libutils/SharedBuffer.d \
./libutil/src/libutils/Static.d \
./libutil/src/libutils/StopWatch.d \
./libutil/src/libutils/String16.d \
./libutil/src/libutils/String8.d \
./libutil/src/libutils/SystemClock.d \
./libutil/src/libutils/Threads.d \
./libutil/src/libutils/Timers.d \
./libutil/src/libutils/Tokenizer.d \
./libutil/src/libutils/Trace.d \
./libutil/src/libutils/Unicode.d \
./libutil/src/libutils/VectorImpl.d \
./libutil/src/libutils/misc.d 


# Each subdirectory must supply rules for building sources it contributes
libutil/src/libutils/%.o: ../libutil/src/libutils/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_POSIX_FILEMAP -DHAVE_PTHREADS -DHAVE_OFF64_T -I"/home/wxm/workspace/android_native_lib/libutil/inc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


