FROM debian

RUN apt-get update && \
  apt-get install -y build-essential golang-1.8

ENTRYPOINT ["make"]
