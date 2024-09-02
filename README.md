# AYN/4B

Portable QRP CW Transceiver

* Covers 40, 30, 20 and 17 meters
* Classical single IF superheterodyne design
* Has just a few barely hearable (~S0) spurious signals
* Simple but effective AGC
* Supports RIT and XIT
* 10-30 WPM Elekey-B type keyer + straight key mode
* Keyer supports record and playback, programmable with paddles
* ~5W class D power amplifier
* Has a VCC indicator and a SWR meter
* PCB is designed to fit into Hammond 1590BB enclosure
* The project is 100% open-source

## Building Firmware with CMake

### Prerequisites

* [CMake](https://cmake.org)
* [GNU Arm Embedded Toolchain](https://developer.arm.com/downloads/-/gnu-rm)
* [STM32CubeF1](https://github.com/STMicroelectronics/STM32CubeF1)

### Building

1. Clone the repository

    ```sh
    git clone --recurse-submodules git@github.com:afiskon/ayn-4b.git
    ```

    ```--recurse-submodules```is needed to clone the submodule that continas the STM32 CMake toolchan. You can also use

    ```sh
    git submodule update --init --recursive
    ```

    to clone submodules in an existing repository.

2. Create and change to a build directory outside of the project source tree

    ```sh
    mkdir build && cd build
    ```

3. Generate Makefile with CMake

    ```sh
    STM32_TOOLCHAIN_PATH=/path/to/gcc-arm-none-eabi STM32_CUBE_F1_PATH=/path/to/STM32CubeF1 cmake /path/to/ayn-4b/firmware/
    ```

    Make sure to supply the correct paths.

4. Build the Firmware

    ```sh
    make
    ```

### Additional CMake Targets

Use ```make flash``` to flash and ```make flash``` to erase an STM32 chip. These commands require an ST-LINK device and st-flash utility installed.

## Links

* Article (in Russian): https://eax.me/ayn-4b-transceiver/
* Demo: https://www.youtube.com/watch?v=IM0qo4IA7QQ
