FROM ubuntu:latest

MAINTAINER Iain Smart <iain@iainsmart.co.uk>

RUN apt update && apt install -y nikto && apt clean

ENTRYPOINT ["nikto"]

CMD ["-h"]
