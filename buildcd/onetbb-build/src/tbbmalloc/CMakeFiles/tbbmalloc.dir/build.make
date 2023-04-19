# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build

# Include any dependencies generated for this target.
include src/tbbmalloc/CMakeFiles/tbbmalloc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tbbmalloc/CMakeFiles/tbbmalloc.dir/progress.make

# Include the compile flags for this target's objects.
include src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backend.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o -MF CMakeFiles/tbbmalloc.dir/backend.cpp.o.d -o CMakeFiles/tbbmalloc.dir/backend.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backend.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/backend.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backend.cpp > CMakeFiles/tbbmalloc.dir/backend.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/backend.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backend.cpp -o CMakeFiles/tbbmalloc.dir/backend.cpp.s

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backref.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o -MF CMakeFiles/tbbmalloc.dir/backref.cpp.o.d -o CMakeFiles/tbbmalloc.dir/backref.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backref.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/backref.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backref.cpp > CMakeFiles/tbbmalloc.dir/backref.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/backref.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/backref.cpp -o CMakeFiles/tbbmalloc.dir/backref.cpp.s

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/frontend.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o -MF CMakeFiles/tbbmalloc.dir/frontend.cpp.o.d -o CMakeFiles/tbbmalloc.dir/frontend.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/frontend.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/frontend.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/frontend.cpp > CMakeFiles/tbbmalloc.dir/frontend.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/frontend.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/frontend.cpp -o CMakeFiles/tbbmalloc.dir/frontend.cpp.s

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/large_objects.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o -MF CMakeFiles/tbbmalloc.dir/large_objects.cpp.o.d -o CMakeFiles/tbbmalloc.dir/large_objects.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/large_objects.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/large_objects.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/large_objects.cpp > CMakeFiles/tbbmalloc.dir/large_objects.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/large_objects.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/large_objects.cpp -o CMakeFiles/tbbmalloc.dir/large_objects.cpp.s

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/tbbmalloc.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o -MF CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o.d -o CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/tbbmalloc.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/tbbmalloc.cpp > CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/tbbmalloc.cpp -o CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.s

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/flags.make
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbb/itt_notify.cpp
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o -MF CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o.d -o CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbb/itt_notify.cpp

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbb/itt_notify.cpp > CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.i

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbb/itt_notify.cpp -o CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.s

# Object files for target tbbmalloc
tbbmalloc_OBJECTS = \
"CMakeFiles/tbbmalloc.dir/backend.cpp.o" \
"CMakeFiles/tbbmalloc.dir/backref.cpp.o" \
"CMakeFiles/tbbmalloc.dir/frontend.cpp.o" \
"CMakeFiles/tbbmalloc.dir/large_objects.cpp.o" \
"CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o" \
"CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o"

# External object files for target tbbmalloc
tbbmalloc_EXTERNAL_OBJECTS =

gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backend.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/backref.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/frontend.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/large_objects.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/tbbmalloc.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/__/tbb/itt_notify.cpp.o
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/build.make
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc/def/lin64-tbbmalloc.def
gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9: src/tbbmalloc/CMakeFiles/tbbmalloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library ../../gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tbbmalloc.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9 ../../gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2 ../../gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so

gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2: gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9
	@$(CMAKE_COMMAND) -E touch_nocreate gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2

gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so: gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so.2.9
	@$(CMAKE_COMMAND) -E touch_nocreate gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so

# Rule to build all files generated by this target.
src/tbbmalloc/CMakeFiles/tbbmalloc.dir/build: gnu_11.3_cxx11_64_relwithdebinfo/libtbbmalloc.so
.PHONY : src/tbbmalloc/CMakeFiles/tbbmalloc.dir/build

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/clean:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc && $(CMAKE_COMMAND) -P CMakeFiles/tbbmalloc.dir/cmake_clean.cmake
.PHONY : src/tbbmalloc/CMakeFiles/tbbmalloc.dir/clean

src/tbbmalloc/CMakeFiles/tbbmalloc.dir/depend:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/3rdparty/onetbb/src/tbbmalloc /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/onetbb-build/src/tbbmalloc/CMakeFiles/tbbmalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tbbmalloc/CMakeFiles/tbbmalloc.dir/depend
