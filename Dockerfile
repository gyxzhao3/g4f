FROM hlohaus789/g4f:latest

# 设置工作目录
WORKDIR /app

# 创建必要的目录
RUN mkdir -p /app/har_and_cookies /app/generated_images

# 暴露必要的端口
EXPOSE 8080 1337 7900

# 设置环境变量
ENV PORT=8080

# 启动命令
CMD ["python", "app.py"]
