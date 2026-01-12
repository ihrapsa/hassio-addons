ARG BUILD_FROM
FROM ${BUILD_FROM}

ENV LANG C.UTF-8

# Install required packages
RUN apk add --no-cache \
    libusb \
    ffmpeg

# Copy the service definition
COPY rootfs /

#ARG DOWNLOAD_URL
#ARG BUILD_VERSION
#ARG BUILD_ARCH

#ENV LANG C.UTF-8

# from nocturno:
#RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends git cmake build-essential \
#    libasound2-dev qtbase5-dev libqt5serialport5-dev libqt5sql5-sqlite libqt5svg5-dev libqt5x11extras5-dev libusb-1.0-0-dev \
#    python3-minimal rpm libcec-dev libxcb-image0-dev libxcb-util0-dev libxcb-shm0-dev libglvnd-dev \
#    libxcb-render0-dev libxcb-randr0-dev libxrandr-dev libxrender-dev libavahi-core-dev libavahi-compat-libdnssd-dev \
#    libjpeg-dev libturbojpeg0-dev libssl-dev zlib1g-dev ca-certificates curl wget dialog apt-utils \
#    && apt-get clean \
#    && rm -rf /var/lib/apt/lists/*

# RUN apt-get update && apt-get install -y --no-install-recommends \
# 		libqt5widgets5 \
# 		libqt5serialport5 \
# 		libqt5sql5-sqlite \
# 		libqt5x11extras5 \
# 		libavahi-core7 \
# 		libavahi-compat-libdnssd1 \
# 		libusb-1.0-0 \
# 		libjpeg-dev \
# 		libssl1.1 \
# 		zlib1g \
# 		libcec4 \
# 		wget \
# 		v4l-utils \
# 	&& rm -rf /var/lib/apt/lists/*
#COPY run.sh /
#RUN chmod a+x /run.sh

#RUN wget -q "${DOWNLOAD_URL}/v${BUILD_VERSION}/HyperHDR-${BUILD_VERSION}-Linux-$(uname -m).tar.gz" -O - | tar -xvz -C /usr

#VOLUME /config
#EXPOSE 8090 8092 19333 19400 19444 19445
#RUN echo 'Running webUI on port 8090. Port 19444-19445 exposed for json, protobuffer server (screen-cap)'
#CMD [ "/run.sh" ]
