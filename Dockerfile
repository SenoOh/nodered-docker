FROM nodered/node-red:3.0.2

RUN apt-get update && apt-get install -y ffmpeg