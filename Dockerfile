FROM alpine:latest

RUN net user /add bob && apk add bash
USER bob
ADD dummy.txt .
