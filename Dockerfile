FROM n8nio/n8n

RUN apk update && apk add --no-cache \
    ffmpeg wget git procps net-tools iputils bind-tools unzip zip tar less which

USER node
