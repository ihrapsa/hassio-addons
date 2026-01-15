FROM debian:12-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
  libusb-1.0-0 \
  v4l-utils \
  libdrm2 \
  mesa-utils \
  && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /config

COPY hyperhdr /usr/bin/hyperhdr
RUN chmod +x /usr/bin/hyperhdr

EXPOSE 8090

CMD ["/usr/bin/hyperhdr", "--userdata", "/config"]
