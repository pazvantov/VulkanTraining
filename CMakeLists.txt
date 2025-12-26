cmake_minimum_required(VERSION 3.15)

set(CMAKE_CXX_COMPILER "C:/msys64/ucrt64/bin/g++.exe")

set(LIB_ROOT "${CMAKE_SOURCE_DIR}/Libraries")
set(GLFW_ROOT "${LIB_ROOT}/GLFW")
set(VULKAN_SDK_ROOT "D:/VulkanSDK/1.4.328.1")

project(VulkanTrainingProject LANGUAGES CXX)

add_subdirectory(Libraries/GLM)
add_subdirectory(Source)