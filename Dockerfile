FROM n8nio/n8n:1.74.0

USER root
# Alpine usa apk (não apt)
RUN apk add --no-cache ffmpeg

USER node


