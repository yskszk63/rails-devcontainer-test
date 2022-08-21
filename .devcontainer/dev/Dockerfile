FROM mcr.microsoft.com/vscode/devcontainers/ruby:3.0

RUN gem install rails
EXPOSE 3000

RUN apt update && apt install --no-install-recommends -y default-mysql-client && apt clean
