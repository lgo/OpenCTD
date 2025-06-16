#!/bin/bash
apt install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib
git clone https://github.com/raspberrypi/pico-sdk.git /workspace/pico-sdk
cp /workspace/pico-sdk/external/pico_sdk_import.cmake /workspace/OpenCTD/pico_sdk_import.cmake
