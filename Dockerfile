FROM scratch
COPY zookeeper_exporter /
ENTRYPOINT ["/zookeeper_exporter"]
