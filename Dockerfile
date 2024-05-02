FROM coredns/coredns:1.10.0

EXPOSE 53 53/udp
# SHELL [ "/bin/bash", "-ec" ]
RUN ls -la /
RUN chmod 777 /coredns
ENTRYPOINT ["/coredns"]
