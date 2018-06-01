FROM docker:18.03

RUN apk add --no-cache \
    git \
    openssh-client \
    curl

RUN curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

RUN chmod +x /usr/local/bin/docker-compose
