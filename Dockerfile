ARG IMAGE_NAME="gcr.io/kaniko-project/executor"
ARG IMAGE_TAG="debug"
FROM ${IMAGE_NAME}:${IMAGE_TAG}

ENTRYPOINT ["/busybox/sh"]
