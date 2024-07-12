FROM alpine:latest
RUN mkdir /ArDNSPod
COPY ddnspod.sh ArDNSPod/ddnspod.sh
COPY dns.conf.example ArDNSPod/dns.conf
RUN chmod +x ArDNSPod/ddnspod.sh
