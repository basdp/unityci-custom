FROM unityci/editor:2020.2.2f1-linux-il2cpp-0

RUN apt-get update && apt-get install -y ffmpeg
