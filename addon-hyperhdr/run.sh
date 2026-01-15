#!/usr/bin/with-contenv sh

PORT=$(jq -r '.port // 8090' /data/options.json)

echo "[INFO] Starting HyperHDR on port ${PORT}"

exec /usr/bin/hyperhdr \
  --userdata /config \
  --web-port "${PORT}"
