FROM coredns/coredns:1.11.1

EXPOSE 53 53/udp
VOLUME ["/etc/coredns"]
ENTRYPOINT ["/coredns"]
SHELL [ "/bin/sh", "ls -la" ]
