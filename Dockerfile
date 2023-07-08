FROM alpine:edge

# install required pacakges
RUN apk --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing add \
    atomicparsley \
    bash \
    git \
    mkvtoolnix \
    ffmpeg

# create the app directory
WORKDIR /app

# clone the project
RUN git clone https://github.com/Forceflow/MKVToolNix-missing-ctts-atom-repair.git ./
