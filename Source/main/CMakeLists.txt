add_compile_options(-std=c++17 -O2)

add_executable(VulkanTraining)

target_include_directories(VulkanTraining
    PUBLIC
        ${GLFW_ROOT}/include
        ${VULKAN_SDK_ROOT}/include
)

target_link_directories(VulkanTraining
    PUBLIC
        ${GLFW_ROOT}/lib-mingw-w64
        ${VULKAN_SDK_ROOT}/Lib
)

target_link_libraries(VulkanTraining
    PRIVATE 
        glm::glm
        glfw3
        vulkan-1
)

target_sources(VulkanTraining
    PRIVATE 
        main.cpp
)
