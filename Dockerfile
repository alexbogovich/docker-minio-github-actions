FROM minio/minio:RELEASE.2022-05-08T23-50-31Z
ENTRYPOINT ["/bin/sh", "-c", "minio ${MINIO_COMMAND:-server} ${MINIO_DIR:-/data}"] 
