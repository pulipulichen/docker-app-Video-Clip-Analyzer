FROM python:3.13.3-bullseye

# 安裝建構 auto-editor 需要的系統套件
# RUN apt-get update && apt-get install -y \
#     ffmpeg \
#     pkg-config \
#     libavformat-dev \
#     libavcodec-dev \
#     libavdevice-dev \
#     libavutil-dev \
#     libavfilter-dev \
#     libswscale-dev \
#     libswresample-dev \
#     && rm -rf /var/lib/apt/lists/*

# RUN pip install "cython<3"
RUN pip install auto-editor
RUN pip install ffmpeg

# RUN apt-get update

# RUN apt-get install -y \
#     poppler-utils

# RUN apt-get install -y \
#     zip

# COPY package.json /
# RUN npm install

CMD ["bash"]