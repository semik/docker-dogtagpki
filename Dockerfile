FROM debian:sid-20240408

RUN apt-get update && apt install -y pki-tools && apt-get clean