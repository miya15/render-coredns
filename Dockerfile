FROM coredns/coredns:1.11.1

EXPOSE 53 53/udp
RUN /bin/bash -c "chmod 777 /coredns"
ENTRYPOINT ["/coredns"]
