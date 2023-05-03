# chatgpt-mqtt
用于访问chat该平台接口与MQTT交互的小工具

# 本地部署（已经安装python3）
1. cp .env.example .env
2. 修改.env的配置项
3. pip install -r requirements.txt
4. python ChatApp.py

#Docker部署
1. 构建Docker镜像，docker build  -t ChatApp:1.0 .
2. docker pull ChatApp:1.0
3. docker run --name ChatApp -d ChatApp:1.0
