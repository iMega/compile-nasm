FROM alpine

RUN apk add --update nasm binutils

WORKDIR /data

CMD ./run.sh