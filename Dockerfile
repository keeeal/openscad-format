FROM alpine:latest

RUN apk update && apk --no-cache add \
    clang-extra-tools

COPY openscad-format.sh /usr/bin/openscad-format
RUN chmod u+x /usr/bin/openscad-format
