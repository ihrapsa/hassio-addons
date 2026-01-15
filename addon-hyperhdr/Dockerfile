FROM debian:12-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
  libusb-1.0-0 \
  v4l-utils \
  libdrm2 \
  mesa-utils \
  jq \
  && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /config

COPY hyperhdr /usr/bin/hyperhdr
RUN chmod +x /usr/bin/hyperhdr

# Startup script to read HA options
COPY run.sh /run.sh
RUN chmod +x /run.sh

EXPOSE 8090

CMD ["/run.sh"]
