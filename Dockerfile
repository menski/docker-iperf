FROM ubuntu:14.04

ADD https://iperf.fr/download/iperf_2.0.5/iperf_2.0.5-2_amd64 /usr/local/bin/iperf

RUN chmod +x /usr/local/bin/iperf

ENTRYPOINT ["/usr/local/bin/iperf"]

EXPOSE 5001

CMD ["-s"]
