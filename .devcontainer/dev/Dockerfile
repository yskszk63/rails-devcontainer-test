FROM mcr.microsoft.com/vscode/devcontainers/ruby:3.0

RUN apt update && apt install --no-install-recommends -y default-mysql-client && apt clean

EXPOSE 3000
VOLUME ["/usr/local/bundle"]
