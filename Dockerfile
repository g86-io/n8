FROM n8nio/n8n

USER root

RUN apk update && apk add --no-cache \
    ffmpeg wget git procps net-tools iputils bind-tools unzip zip tar less which \
    postgresql-client rclone

USER node
