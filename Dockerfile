FROM alpine:latest
MAINTAINER Hari <vhssunny1@gmail.com>
RUN apk update && apk add git && apk add python3
RUN git clone https://github.com/maurosoria/dirsearch.git
ENTRYPOINT ["/dirsearch/dirsearch.py"]
CMD [ "-h"]
