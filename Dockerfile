ARG GIT_BRANCH
FROM unityci/editor:${GIT_BRANCH}

RUN apt-get update && apt-get install -y ffmpeg
