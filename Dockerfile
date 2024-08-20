FROM hlohaus789/g4f:latest

# 设置工作目录
WORKDIR /app

# 创建必要的目录
RUN mkdir -p /app/har_and_cookies /app/generated_images

# 暴露必要的端口
EXPOSE 1337

# 设置环境变量
ENV PORT=1337

# 启动命令
CMD ["python", "app.py"]
