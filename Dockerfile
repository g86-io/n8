ARG NODE_VERSION=24
FROM n8nio/n8n:${NODE_VERSION}
USER root
RUN apk update && apk add --no-cache curl ffmpeg curl wget git procps net-tools iputils bind-tools unzip zip tar gzip less man which

USER node
