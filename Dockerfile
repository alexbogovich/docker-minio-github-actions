FROM minio/minio:RELEASE.2022-06-02T02-11-04Z
ENTRYPOINT ["/bin/sh", "-c", "minio ${MINIO_COMMAND:-server} ${MINIO_DIR:-/data}"] 
