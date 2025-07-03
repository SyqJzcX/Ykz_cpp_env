# 基础镜像
FROM ubuntu22.04

# 使用参数：镜像名与标签
ARG IMAGE_NAME="cpp-Workplace"
ARG IMAGE_TAG="cpp-Workplace:v2-cmake4.0-gpp11.4-ubuntu22.04"

# 为镜像设置标签
LABEL org.opencontainers.image.title="${IMAGE_NAME}"
LABEL org.opencontainers.image.version="${IMAGE_TAG}"

# Ubuntu 系统初始设置
# 强制系统自动选择默认选项，避免因需要用户输入而使进程卡住
ENV DEBIAN_FRONTEND=noninteractive
# 设置时区环境变量
ENV TZ=Asia/Shanghai
# 设置容器字符编码和区域环境
ENV LANG=C.UTF-8

# 把 Ubuntu 系统的软件源替换成阿里云镜像源
RUN sed -i 's|http://archive.ubuntu.com|http://mirrors.aliyun.com|g' /etc/apt/sources.list
RUN sed -i 's|http://security.ubuntu.com|http://mirrors.aliyun.com|g' /etc/apt/sources.list

# 更新 apt，安装 C/C++ 依赖（-q 表示安静输出，-qq 更安静）
RUN apt update -qq && \
    apt install -y --no-install-recommends software-properties-common && \
    apt update -qq && \
    apt install -y --no-install-recommends \
    # 配置 C/C++ 开发环境
    # 基础开发工具（包含 gcc、g++、make 等）
    build-essential \
    cmake \
    ninja-build \
    gdb \
    # 替代 make 的高性能构建系统
    ninja-build \
    # Ubuntu 常用
    git \
    curl \
    iproute2 \
    # 通过 URL 获取安装脚本
    wget \
    # 包含 SSL 证书，用于验证 HTTPS 连接的安全性
    ca-certificates && \
    # 清理软件源索引缓存与已下载的安装包文件，减小镜像体积
    apt clean && rm -rf /var/lib/apt/lists/*
