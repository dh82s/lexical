# -- Dockerfile --
# 这个文件负责构建包含你的程序的 Docker 容器

# 使用 Java 16
FROM openjdk:16
# 向容器内复制文件
COPY ./ /app/
# 编译程序
WORKDIR /app/
RUN javac -encoding UTF-8  ./src/*.java