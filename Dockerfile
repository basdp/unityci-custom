FROM unityci/editor: 2020.2.2f1-mac-mono-0

RUN apt-get update && apt-get install -y ffmpeg
