# 基于 Dev Containers、G++ 与 CMake 构建 C/C++ 的 Docker 开发容器

## 1. 容器环境

本容器中构建了以下工具：

1. Ubuntu 22.04
2. g++ 11.4
3. cmake 4.0.1
4. ninja 1.10.1
5. git 2.34.1

## 2. Vscode 插件（可以在 devcontainer.json 中自动配置）

- Docker
- Remote Development
- C++
- C++ Extension pack
- Chinese (Simplified) (简体中文)

## 3. 容器工作目录

事先准备：安装配置`Docker`与`Vscode`。

进入`doc_cmake_proj`目录构建容器：

在`Vscode`中按下`Ctrl + Shift + P`进入命令面板，点击`Dev Containers:Reopen in Container`构建容器。

构建完成后的工作区在`\workspaces`中。

进入`\workspaces\doc_cmake_proj`目录编写`C/C++`代码与`CMakeLists.txt`。

进入命令面板，点击`CMake: Configure`配置G++编译器；

点击`CMake: Build`编译程序；

打开`src/main.cpp`，选择调试配置`(gdb) CMake Debug`进行调试。
  
## 4. 项目结构

```text
doc_cmake_proj
    ├───.vscode
    │   ├───c_cpp_properties.json
    │   ├───launch.json
    │   ├───settings.json
    │   └───tasks.json
    ├───build
    ├───include
    │   └───head.h
    └───src
        ├───main.cpp
        └───lib
            ├───source1.cpp
            └───source2.cpp
```
