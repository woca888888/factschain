# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miwoo/workspace/factsio/factschain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miwoo/workspace/factsio/factschain/build

# Utility rule file for eosio.bios.

# Include the progress variables for this target.
include contracts/eosio.bios/CMakeFiles/eosio.bios.dir/progress.make

contracts/eosio.bios/CMakeFiles/eosio.bios: contracts/eosio.bios/eosio.bios.wast.hpp
contracts/eosio.bios/CMakeFiles/eosio.bios: contracts/eosio.bios/eosio.bios.abi.hpp
contracts/eosio.bios/CMakeFiles/eosio.bios: contracts/eosio.bios/eosio.bios.wasm


contracts/eosio.bios/eosio.bios.wast.hpp: contracts/eosio.bios/eosio.bios.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating eosio.bios.wast.hpp"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && echo "const char* const eosio_bios_wast = R\"=====(" > /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wast.hpp
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && cat /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wast >> /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wast.hpp
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && echo ")=====\";" >> /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wast.hpp

contracts/eosio.bios/eosio.bios.abi.hpp: contracts/eosio.bios/eosio.bios.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating eosio.bios.abi.hpp"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && echo "const char* const eosio_bios_abi = R\"=====(" > /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.abi.hpp
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && cat /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.abi >> /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.abi.hpp
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && echo ")=====\";" >> /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.abi.hpp

contracts/eosio.bios/eosio.bios.wasm: contracts/eosio.bios/eosio.bios.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM eosio.bios.wasm"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && /home/miwoo/workspace/factsio/factschain/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wast /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/eosio.bios.wasm -n

contracts/eosio.bios/eosio.bios.wast: contracts/eosio.bios/eosio.bios.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST eosio.bios.wast"

contracts/eosio.bios/eosio.bios.s: contracts/eosio.bios/eosio.bios.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly eosio.bios.s"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && /home/miwoo/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o eosio.bios.s eosio.bios.bc

contracts/eosio.bios/eosio.bios.bc: contracts/eosio.bios/eosio.bios.cpp.bc
contracts/eosio.bios/eosio.bios.bc: contracts/libc++/libc++.bc
contracts/eosio.bios/eosio.bios.bc: contracts/musl/libc.bc
contracts/eosio.bios/eosio.bios.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable eosio.bios.bc"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && /home/miwoo/opt/wasm/bin/llvm-link -only-needed -o eosio.bios.bc eosio.bios.cpp.bc /home/miwoo/workspace/factsio/factschain/build/contracts/libc++/libc++.bc /home/miwoo/workspace/factsio/factschain/build/contracts/musl/libc.bc /home/miwoo/workspace/factsio/factschain/build/contracts/eosiolib/eosiolib.bc

contracts/eosio.bios/eosio.bios.cpp.bc: ../contracts/eosio.bios/eosio.bios.cpp
contracts/eosio.bios/eosio.bios.cpp.bc: ../contracts/eosio.bios/eosio.bios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode eosio.bios.cpp.bc"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && /home/miwoo/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/miwoo/workspace/factsio/factschain/contracts/eosio.bios/eosio.bios.cpp -o eosio.bios.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/miwoo/workspace/factsio/factschain/contracts -I /home/miwoo/workspace/factsio/factschain/externals/magic_get/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/libc++/upstream/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/musl/upstream/include -isystem /home/miwoo/opt/boost_1_67_0/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/libc++/upstream/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/musl/upstream/include -isystem /home/miwoo/opt/boost_1_67_0/include

eosio.bios: contracts/eosio.bios/CMakeFiles/eosio.bios
eosio.bios: contracts/eosio.bios/eosio.bios.wast.hpp
eosio.bios: contracts/eosio.bios/eosio.bios.abi.hpp
eosio.bios: contracts/eosio.bios/eosio.bios.wasm
eosio.bios: contracts/eosio.bios/eosio.bios.wast
eosio.bios: contracts/eosio.bios/eosio.bios.s
eosio.bios: contracts/eosio.bios/eosio.bios.bc
eosio.bios: contracts/eosio.bios/eosio.bios.cpp.bc
eosio.bios: contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build.make

.PHONY : eosio.bios

# Rule to build all files generated by this target.
contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build: eosio.bios

.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build

contracts/eosio.bios/CMakeFiles/eosio.bios.dir/clean:
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios && $(CMAKE_COMMAND) -P CMakeFiles/eosio.bios.dir/cmake_clean.cmake
.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/clean

contracts/eosio.bios/CMakeFiles/eosio.bios.dir/depend:
	cd /home/miwoo/workspace/factsio/factschain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miwoo/workspace/factsio/factschain /home/miwoo/workspace/factsio/factschain/contracts/eosio.bios /home/miwoo/workspace/factsio/factschain/build /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios /home/miwoo/workspace/factsio/factschain/build/contracts/eosio.bios/CMakeFiles/eosio.bios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/depend

