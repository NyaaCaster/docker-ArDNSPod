# FROM alpine
FROM ubuntu
WORKDIR /ArDNSPod
CMD apk update && apk install wget && bash ddnspod.sh
# CMD ["/bin/sh","/ArDNSPod/ddnspod.sh"]
