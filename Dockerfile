FROM alpine
LABEL maintainer="jakobknutsen@gmail.com"
COPY ./version.sh .
CMD ./version.sh
