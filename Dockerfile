FROM garland/mesosphere-docker-mesos-master
ENTRYPOINT ["mesos-slave"]
RUN useradd -m -u 1000 jenkins
