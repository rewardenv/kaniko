ARG IMAGE_NAME="alpine"
ARG IMAGE_TAG="latest"
FROM ${IMAGE_NAME}:${IMAGE_TAG}

COPY --from=gcr.io/kaniko-project/executor:debug /kaniko /kaniko

WORKDIR /workspace
