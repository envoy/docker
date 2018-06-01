FROM docker:18.03

RUN apk add --no-cache \
    git \
    openssh-client \
    curl

RUN apk add --no-cache py-pip
RUN pip install docker-compose==1.21.2
