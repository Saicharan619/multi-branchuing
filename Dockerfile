FROM ubuntu:20.4
WORKDIR /app
RUN apt-get update && apt-get install -y iputils-ping
CMD ["bash"]
