# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\kdeag\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\kdeag\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\VisualStudioProjects\OpenGL_GLFL_Lerning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\OpenGL_GLFL_Lerning.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\OpenGL_GLFL_Lerning.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\OpenGL_GLFL_Lerning.dir\flags.make

CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.obj: CMakeFiles\OpenGL_GLFL_Lerning.dir\flags.make
CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.obj: ..\OpenGL_GLFW_Libs\GLAD\src\glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OpenGL_GLFL_Lerning.dir/OpenGL_GLFW_Libs/GLAD/src/glad.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.obj /FdCMakeFiles\OpenGL_GLFL_Lerning.dir\ /FS -c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\OpenGL_GLFW_Libs\GLAD\src\glad.c
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGL_GLFL_Lerning.dir/OpenGL_GLFW_Libs/GLAD/src/glad.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\VisualStudioProjects\OpenGL_GLFL_Lerning\OpenGL_GLFW_Libs\GLAD\src\glad.c
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGL_GLFL_Lerning.dir/OpenGL_GLFW_Libs/GLAD/src/glad.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.s /c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\OpenGL_GLFW_Libs\GLAD\src\glad.c
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.obj: CMakeFiles\OpenGL_GLFL_Lerning.dir\flags.make
CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGL_GLFL_Lerning.dir/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.obj /FdCMakeFiles\OpenGL_GLFL_Lerning.dir\ /FS -c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\main.cpp
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_GLFL_Lerning.dir/src/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\main.cpp
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_GLFL_Lerning.dir/src/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.s /c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\main.cpp
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.obj: CMakeFiles\OpenGL_GLFL_Lerning.dir\flags.make
CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.obj: ..\src\textures\TextureLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGL_GLFL_Lerning.dir/src/textures/TextureLoader.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.obj /FdCMakeFiles\OpenGL_GLFL_Lerning.dir\ /FS -c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\textures\TextureLoader.cpp
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_GLFL_Lerning.dir/src/textures/TextureLoader.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\textures\TextureLoader.cpp
<<

CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_GLFL_Lerning.dir/src/textures/TextureLoader.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.s /c E:\VisualStudioProjects\OpenGL_GLFL_Lerning\src\textures\TextureLoader.cpp
<<

# Object files for target OpenGL_GLFL_Lerning
OpenGL_GLFL_Lerning_OBJECTS = \
"CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.obj" \
"CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.obj" \
"CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.obj"

# External object files for target OpenGL_GLFL_Lerning
OpenGL_GLFL_Lerning_EXTERNAL_OBJECTS =

OpenGL_GLFL_Lerning.exe: CMakeFiles\OpenGL_GLFL_Lerning.dir\OpenGL_GLFW_Libs\GLAD\src\glad.c.obj
OpenGL_GLFL_Lerning.exe: CMakeFiles\OpenGL_GLFL_Lerning.dir\src\main.cpp.obj
OpenGL_GLFL_Lerning.exe: CMakeFiles\OpenGL_GLFL_Lerning.dir\src\textures\TextureLoader.cpp.obj
OpenGL_GLFL_Lerning.exe: CMakeFiles\OpenGL_GLFL_Lerning.dir\build.make
OpenGL_GLFL_Lerning.exe: CMakeFiles\OpenGL_GLFL_Lerning.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OpenGL_GLFL_Lerning.exe"
	C:\Users\kdeag\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\OpenGL_GLFL_Lerning.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\OpenGL_GLFL_Lerning.dir\objects1.rsp @<<
 /out:OpenGL_GLFL_Lerning.exe /implib:OpenGL_GLFL_Lerning.lib /pdb:E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\OpenGL_GLFL_Lerning.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console   -LIBPATH:E:\VisualStudioProjects\OpenGL_GLFL_Lerning\OpenGL_GLFW_Libs\Lib  glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\OpenGL_GLFL_Lerning.dir\build: OpenGL_GLFL_Lerning.exe

.PHONY : CMakeFiles\OpenGL_GLFL_Lerning.dir\build

CMakeFiles\OpenGL_GLFL_Lerning.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGL_GLFL_Lerning.dir\cmake_clean.cmake
.PHONY : CMakeFiles\OpenGL_GLFL_Lerning.dir\clean

CMakeFiles\OpenGL_GLFL_Lerning.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\VisualStudioProjects\OpenGL_GLFL_Lerning E:\VisualStudioProjects\OpenGL_GLFL_Lerning E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug E:\VisualStudioProjects\OpenGL_GLFL_Lerning\cmake-build-debug\CMakeFiles\OpenGL_GLFL_Lerning.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\OpenGL_GLFL_Lerning.dir\depend
