# 指定最低 CMake 版本
cmake_minimum_required(VERSION 3.10)

# 定义项目名称和编程语言
project(MyCMakeProject CXX)

# 设置 C++ 标准为 C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 创建一个静态库目标 max_lib
add_library(max_lib STATIC src/lib/max.cpp)
# 为静态库目标添加头文件搜索路径
target_include_directories(max_lib PUBLIC ${PROJECT_SOURCE_DIR}/include)

# 添加源文件
add_executable(MyCMakeProject src/main.cpp)  # 创建一个可执行文件目标 MyCMakeProject
# 为可执行文件目标添加头文件搜索路径
target_include_directories(MyCMakeProject PUBLIC ${PROJECT_SOURCE_DIR}/include)

# 将可执行文件目标链接到静态库
target_link_libraries(MyCMakeProject max_lib)