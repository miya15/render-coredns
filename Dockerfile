FROM coredns/coredns:1.11.1

EXPOSE 53 53/udp
RUN chmod 777 /coredns
ENTRYPOINT ["/coredns"]
