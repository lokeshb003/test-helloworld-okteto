FROM ubuntu:latest
WORKDIR .
RUN apt update && apt install python3 python3-pip -y
RUN mkdir -p /root/helloworld
COPY . /root/helloworld
WORKDIR /root/helloworld
CMD ["python3", "helloworld.py"]