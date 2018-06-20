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

# Utility rule file for identity_interface.

# Include the progress variables for this target.
include contracts/identity/CMakeFiles/identity_interface.dir/progress.make

contracts/identity/CMakeFiles/identity_interface: contracts/identity/identity_interface.bc


contracts/identity/identity_interface.bc: contracts/identity/interface.cpp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode library identity_interface.bc"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/identity && /home/miwoo/opt/wasm/bin/llvm-link -o /home/miwoo/workspace/factsio/factschain/build/contracts/identity/identity_interface.bc interface.cpp.bc

contracts/identity/interface.cpp.bc: ../contracts/identity/interface.cpp
contracts/identity/interface.cpp.bc: ../contracts/identity/interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building LLVM bitcode interface.cpp.bc"
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/identity && /home/miwoo/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/miwoo/workspace/factsio/factschain/contracts/identity/interface.cpp -o interface.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/miwoo/workspace/factsio/factschain/contracts -I /home/miwoo/workspace/factsio/factschain/externals/magic_get/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/libc++/upstream/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/musl/upstream/include -isystem /home/miwoo/opt/boost_1_67_0/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/libc++/upstream/include -isystem /home/miwoo/workspace/factsio/factschain/contracts/musl/upstream/include -isystem /home/miwoo/opt/boost_1_67_0/include

identity_interface: contracts/identity/CMakeFiles/identity_interface
identity_interface: contracts/identity/identity_interface.bc
identity_interface: contracts/identity/interface.cpp.bc
identity_interface: contracts/identity/CMakeFiles/identity_interface.dir/build.make

.PHONY : identity_interface

# Rule to build all files generated by this target.
contracts/identity/CMakeFiles/identity_interface.dir/build: identity_interface

.PHONY : contracts/identity/CMakeFiles/identity_interface.dir/build

contracts/identity/CMakeFiles/identity_interface.dir/clean:
	cd /home/miwoo/workspace/factsio/factschain/build/contracts/identity && $(CMAKE_COMMAND) -P CMakeFiles/identity_interface.dir/cmake_clean.cmake
.PHONY : contracts/identity/CMakeFiles/identity_interface.dir/clean

contracts/identity/CMakeFiles/identity_interface.dir/depend:
	cd /home/miwoo/workspace/factsio/factschain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miwoo/workspace/factsio/factschain /home/miwoo/workspace/factsio/factschain/contracts/identity /home/miwoo/workspace/factsio/factschain/build /home/miwoo/workspace/factsio/factschain/build/contracts/identity /home/miwoo/workspace/factsio/factschain/build/contracts/identity/CMakeFiles/identity_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/identity/CMakeFiles/identity_interface.dir/depend

