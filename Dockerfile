FROM ubuntu:20.04
WORKDIR /app
RUN apt-get update && apt-get install -y iputils-ping
CMD ["bash"]
