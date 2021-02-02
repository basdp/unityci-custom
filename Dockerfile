ARG DOCKER_TAG
FROM unityci/editor:${DOCKER_TAG}

RUN apt-get update && apt-get install -y ffmpeg
