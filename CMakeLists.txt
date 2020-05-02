cmake_minimum_required(VERSION 3.16)
project(OpenGL_GLFL_Lerning)

set(CMAKE_CXX_STANDARD 14)

include_directories(OpenGL_GLFW_Libs/GLAD/include)
#include_directories(OpenGL_GLFW_Libs/GLAD/include/glad)
#include_directories(OpenGL_GLFW_Libs/GLAD/include/KHR)
include_directories(OpenGL_GLFW_Libs/Include)
#include_directories(OpenGL_GLFW_Libs/Include/GLFW)

link_directories(OpenGL_GLFW_Libs/Lib)

add_executable(${PROJECT_NAME}
        OpenGL_GLFW_Libs/GLAD/include/glad/glad.h
        OpenGL_GLFW_Libs/GLAD/include/KHR/khrplatform.h
        OpenGL_GLFW_Libs/GLAD/src/glad.c
        OpenGL_GLFW_Libs/Include/GLFW/glfw3.h
        OpenGL_GLFW_Libs/Include/GLFW/glfw3native.h
        OpenGL_GLFW_Libs/Include/image-loader/stb_image.h
        src/main.cpp
        src/ShaderUtils/Shader.h
        src/textures/TextureLoader.cpp)

target_link_libraries(OpenGL_GLFL_Lerning glfw3)