FROM unityci/editor:2020.2.2f1-android-0

RUN apt-get update && apt-get install -y ffmpeg
