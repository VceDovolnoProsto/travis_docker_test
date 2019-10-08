FROM alpine:latest

RUN apk add bash
WORKDIR /work
COPY script_test.sh .
CMD bash "/work/script_test.sh"
