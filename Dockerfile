# 使用最新稳定版 Alpine
FROM alpine:3.20

# 安装 curl 和 unzip，并清理缓存以减小体积
RUN apk add --no-cache curl unzip

# 默认入口（习惯性设为 sh，便于 Init 容器执行脚本）
ENTRYPOINT ["/bin/sh"]
