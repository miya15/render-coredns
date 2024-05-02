FROM coredns/coredns:1.11.1

EXPOSE 53 53/udp
VOLUME ["/etc/coredns"]
ENTRYPOINT ["/coredns"]
RUN "/bin/sh -c ls -la"
