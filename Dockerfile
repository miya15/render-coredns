FROM coredns/coredns:1.11.1

CMD ["-conf", "./Corefile"]
