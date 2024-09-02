cmake_minimum_required(VERSION 3.16)

set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/stm32-cmake/cmake/stm32_gcc.cmake)

include(FindPackageHandleStandardArgs)
include(ExternalProject)

project(ayn-4b C ASM)

list(APPEND COMPONENT_LIST STM32F1)
find_package(CMSIS COMPONENTS "${COMPONENT_LIST}" REQUIRED)
find_package(HAL COMPONENTS "${COMPONENT_LIST}" REQUIRED)

set(FIRMWARE_TARGET ${CMAKE_PROJECT_NAME})

set(CMAKE_C_FLAGS_DEBUG "-Og -g")
set(CMAKE_C_FLAGS_RELEASE "-O3")

add_executable(${FIRMWARE_TARGET}
    Src/main.c
    Src/stm32f1xx_hal_msp.c
    Src/stm32f1xx_it.c
    si5351/si5351.c
    lcd/lcd.c
)

target_include_directories(${FIRMWARE_TARGET} PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/Inc
    ${CMAKE_CURRENT_SOURCE_DIR}/si5351
    ${CMAKE_CURRENT_SOURCE_DIR}/lcd
)

target_link_libraries(${FIRMWARE_TARGET}
    HAL::STM32::F1::GPIO
    HAL::STM32::F1::I2C
    HAL::STM32::F1::TIM
    HAL::STM32::F1::TIMEx
    HAL::STM32::F1::RCC
    HAL::STM32::F1::RCCEx
    HAL::STM32::F1::DMA
    HAL::STM32::F1::PWR
    HAL::STM32::F1::FLASH
    HAL::STM32::F1::ADC
    HAL::STM32::F1::CORTEX
    CMSIS::STM32::F103CB
    STM32::NoSys
)

# adc;can;cec;cortex;crc;dac;dma;eth;exti;flash;gpio;hcd;i2c;i2s;irda;iwdg;mmc;nand;nor;pccard;pcd;pwr;rcc;rtc;sd;smartcard;spi;sram;tim;uart;usart;wwdg

stm32_generate_hex_file(${FIRMWARE_TARGET})

find_program(Stflash_EXECUTABLE NAMES st-flash)
find_package_handle_standard_args(Stflash REQUIRED_VARS Stflash_EXECUTABLE)
if (Stflash_FOUND)
    add_custom_target(flash 
        DEPENDS ${FIRMWARE_TARGET}
        COMMAND ${Stflash_EXECUTABLE} --reset --format ihex write $<TARGET_FILE_BASE_NAME:${FIRMWARE_TARGET}>.hex
    )
    add_custom_target(erase 
        COMMAND ${Stflash_EXECUTABLE} --reset --erase
    )
else ()
    message(WARNING "Unable to find st-flash, related targets are note generated")
endif ()

stm32_print_size_of_target(${FIRMWARE_TARGET})