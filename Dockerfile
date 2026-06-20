FROM python:3.12-slim

LABEL maintainer="0xkatana"

WORKDIR /app

# 安装 git 
RUN apt-get update && apt-get install -y git && apt-get clean

# 复制 requirements.txt 
COPY requirements.txt .

# 安装 py 依赖 (稍候可能会迁移到 uv)
RUN pip install --no-cache-dir -r requirements.txt

# 一次复制所有代码，而不是复制代码然后复制文件
COPY . .

ENTRYPOINT ["python", "start.py"]
