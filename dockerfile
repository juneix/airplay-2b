FROM mikebrady/shairport-sync:latest
# 安装 bluealsa ALSA 插件，无需启动 bluealsa 守护进程（使用宿主机的 bluealsad）
RUN apk add --no-cache --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community \
    bluez-alsa