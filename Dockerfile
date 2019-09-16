FROM ubuntu
MAINTAINER YASH
RUN apt-get update && apt-get install -y python
ADD hello-world.py /
ENTRYPOINT ("python", "./hello-world.py")
