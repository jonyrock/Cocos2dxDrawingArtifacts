# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/Github/Cocos2dxDrawingArtifacts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Github/Cocos2dxDrawingArtifacts

# Include any dependencies generated for this target.
include cocos2d/cocos/audio/CMakeFiles/audio.dir/depend.make

# Include the progress variables for this target.
include cocos2d/cocos/audio/CMakeFiles/audio.dir/progress.make

# Include the compile flags for this target's objects.
include cocos2d/cocos/audio/CMakeFiles/audio.dir/flags.make

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o: cocos2d/cocos/audio/CMakeFiles/audio.dir/flags.make
cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o: cocos2d/cocos/audio/linux/SimpleAudioEngineFMOD.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/Github/Cocos2dxDrawingArtifacts/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o -c /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/SimpleAudioEngineFMOD.cpp

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.i"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/SimpleAudioEngineFMOD.cpp > CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.i

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.s"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/SimpleAudioEngineFMOD.cpp -o CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.s

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.requires:
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.requires

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.provides: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.requires
	$(MAKE) -f cocos2d/cocos/audio/CMakeFiles/audio.dir/build.make cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.provides.build
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.provides

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.provides.build: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o: cocos2d/cocos/audio/CMakeFiles/audio.dir/flags.make
cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o: cocos2d/cocos/audio/linux/FmodAudioPlayer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/Github/Cocos2dxDrawingArtifacts/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o -c /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/FmodAudioPlayer.cpp

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.i"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/FmodAudioPlayer.cpp > CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.i

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.s"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/linux/FmodAudioPlayer.cpp -o CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.s

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.requires:
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.requires

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.provides: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.requires
	$(MAKE) -f cocos2d/cocos/audio/CMakeFiles/audio.dir/build.make cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.provides.build
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.provides

cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.provides.build: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o

# Object files for target audio
audio_OBJECTS = \
"CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o" \
"CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o"

# External object files for target audio
audio_EXTERNAL_OBJECTS =

lib/libaudio.a: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o
lib/libaudio.a: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o
lib/libaudio.a: cocos2d/cocos/audio/CMakeFiles/audio.dir/build.make
lib/libaudio.a: cocos2d/cocos/audio/CMakeFiles/audio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libaudio.a"
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && $(CMAKE_COMMAND) -P CMakeFiles/audio.dir/cmake_clean_target.cmake
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cocos2d/cocos/audio/CMakeFiles/audio.dir/build: lib/libaudio.a
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/build

cocos2d/cocos/audio/CMakeFiles/audio.dir/requires: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/SimpleAudioEngineFMOD.cpp.o.requires
cocos2d/cocos/audio/CMakeFiles/audio.dir/requires: cocos2d/cocos/audio/CMakeFiles/audio.dir/linux/FmodAudioPlayer.cpp.o.requires
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/requires

cocos2d/cocos/audio/CMakeFiles/audio.dir/clean:
	cd /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio && $(CMAKE_COMMAND) -P CMakeFiles/audio.dir/cmake_clean.cmake
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/clean

cocos2d/cocos/audio/CMakeFiles/audio.dir/depend:
	cd /home/alex/Github/Cocos2dxDrawingArtifacts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Github/Cocos2dxDrawingArtifacts /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio /home/alex/Github/Cocos2dxDrawingArtifacts /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio /home/alex/Github/Cocos2dxDrawingArtifacts/cocos2d/cocos/audio/CMakeFiles/audio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cocos2d/cocos/audio/CMakeFiles/audio.dir/depend
