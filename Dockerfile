FROM debian:latest
RUN apt-get update && apt-get install -y ansible facter jq