# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/user/MindStudio-ubuntu/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/user/MindStudio-ubuntu/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/AscendProjects/sample-classification/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/AscendProjects/sample-classification/build/intermediates/device

# Include any dependencies generated for this target.
include CMakeFiles/Device.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Device.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Device.dir/flags.make

CMakeFiles/Device.dir/general_inference/general_inference.cpp.o: CMakeFiles/Device.dir/flags.make
CMakeFiles/Device.dir/general_inference/general_inference.cpp.o: /home/user/AscendProjects/sample-classification/src/general_inference/general_inference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AscendProjects/sample-classification/build/intermediates/device/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Device.dir/general_inference/general_inference.cpp.o"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Device.dir/general_inference/general_inference.cpp.o -c /home/user/AscendProjects/sample-classification/src/general_inference/general_inference.cpp

CMakeFiles/Device.dir/general_inference/general_inference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Device.dir/general_inference/general_inference.cpp.i"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/AscendProjects/sample-classification/src/general_inference/general_inference.cpp > CMakeFiles/Device.dir/general_inference/general_inference.cpp.i

CMakeFiles/Device.dir/general_inference/general_inference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Device.dir/general_inference/general_inference.cpp.s"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/AscendProjects/sample-classification/src/general_inference/general_inference.cpp -o CMakeFiles/Device.dir/general_inference/general_inference.cpp.s

CMakeFiles/Device.dir/common/common.cpp.o: CMakeFiles/Device.dir/flags.make
CMakeFiles/Device.dir/common/common.cpp.o: /home/user/AscendProjects/sample-classification/src/common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AscendProjects/sample-classification/build/intermediates/device/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Device.dir/common/common.cpp.o"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Device.dir/common/common.cpp.o -c /home/user/AscendProjects/sample-classification/src/common/common.cpp

CMakeFiles/Device.dir/common/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Device.dir/common/common.cpp.i"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/AscendProjects/sample-classification/src/common/common.cpp > CMakeFiles/Device.dir/common/common.cpp.i

CMakeFiles/Device.dir/common/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Device.dir/common/common.cpp.s"
	/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/bin/aarch64-linux-gnu-g++ --sysroot=/home/user/.mindstudio/huawei/ddk/1.31.T19.B190/ddk/toolchains/aarch64-linux-gcc6.3/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/AscendProjects/sample-classification/src/common/common.cpp -o CMakeFiles/Device.dir/common/common.cpp.s

# Object files for target Device
Device_OBJECTS = \
"CMakeFiles/Device.dir/general_inference/general_inference.cpp.o" \
"CMakeFiles/Device.dir/common/common.cpp.o"

# External object files for target Device
Device_EXTERNAL_OBJECTS =

/home/user/AscendProjects/sample-classification/build/outputs/libDevice.so: CMakeFiles/Device.dir/general_inference/general_inference.cpp.o
/home/user/AscendProjects/sample-classification/build/outputs/libDevice.so: CMakeFiles/Device.dir/common/common.cpp.o
/home/user/AscendProjects/sample-classification/build/outputs/libDevice.so: CMakeFiles/Device.dir/build.make
/home/user/AscendProjects/sample-classification/build/outputs/libDevice.so: CMakeFiles/Device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/AscendProjects/sample-classification/build/intermediates/device/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/user/AscendProjects/sample-classification/build/outputs/libDevice.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Device.dir/build: /home/user/AscendProjects/sample-classification/build/outputs/libDevice.so

.PHONY : CMakeFiles/Device.dir/build

CMakeFiles/Device.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Device.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Device.dir/clean

CMakeFiles/Device.dir/depend:
	cd /home/user/AscendProjects/sample-classification/build/intermediates/device && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/AscendProjects/sample-classification/src /home/user/AscendProjects/sample-classification/src /home/user/AscendProjects/sample-classification/build/intermediates/device /home/user/AscendProjects/sample-classification/build/intermediates/device /home/user/AscendProjects/sample-classification/build/intermediates/device/CMakeFiles/Device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Device.dir/depend

