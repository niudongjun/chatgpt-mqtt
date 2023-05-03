# 基于镜像基础
FROM python:3.8
# 维护者信息
MAINTAINER name nnn
# 复制当前代码文件到容器中 /app
ADD . /app
# 设置app文件夹是工作目录 /app
WORKDIR /app
# 安装所需的包，默认为使用python官方镜像源，安装 比较慢
#RUN pip install -r requirements.txt
#可以修改为清华源
RUN pip install -r app/requirements.txt - i https://pypi.tuna.tsinghua.edu.cn/simple
# Run server.py when the container launches
CMD ["python", "/app/ChatApp.py"]