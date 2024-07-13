FROM alpine:3.14
WORKDIR /ArDNSPod
ADD ./ArDNSPod* /ArDNSPod/
CMD /ArDNSPod/ddnspod.sh
