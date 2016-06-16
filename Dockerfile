FROM scratch
COPY zookeeper-exporter /
ENTRYPOINT ["/zookeeper-exporter"]
