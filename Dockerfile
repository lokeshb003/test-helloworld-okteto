FROM ubuntu:latest
WORKDIR .
RUN apt update && apt install python3 python3-pip -y
CMD ["python3", "helloworld.py"]