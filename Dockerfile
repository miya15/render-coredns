FROM coredns/coredns:1.11.1

EXPOSE 53 53/udp
ENTRYPOINT ["/coredns"]
