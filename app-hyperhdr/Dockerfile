ARG BUILD_ARCH
ARG HYPERHDR_VERSION
FROM thomy90/hyperhdr:${HYPERHDR_VERSION}

# Expose all HyperHDR ports (Web UI, SSL, BOBLIGHT, Flatbuffers, JSON-RPC, Protobuffer)
EXPOSE 8090 8092 19333 19400 19444 19445

# Use /config for persistence to match Home Assistant add-on mapping (map: config:rw)
# Replicates previous nocturno behaviour: hyperhdr -u=/config
ENTRYPOINT ["/usr/bin/hyperhdr"]
CMD ["-u", "/config"]