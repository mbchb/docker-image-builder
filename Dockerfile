FROM debian:11.4

RUN apt-get update \
    && apt-get install -y curl vim unzip apt-transport-https

CMD ["bash"]
