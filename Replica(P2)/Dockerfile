FROM ubuntu:20.10

RUN sed -i 's|http://archive.ubuntu.com/ubuntu/|http://old-releases.ubuntu.com/ubuntu/|g' /etc/apt/sources.list && \
    sed -i 's|http://security.ubuntu.com/ubuntu/|http://old-releases.ubuntu.com/ubuntu/|g' /etc/apt/sources.list

RUN apt-get update && \
    apt-get install -y build-essential wget zlib1g-dev libssl-dev

# Copy the openssh-8.3p1.tar.gz file from host to the root directory in the Docker image
COPY openssh-8.3p1.tar.gz /openssh-8.3p1.tar.gz

RUN tar zxvf openssh-8.3p1.tar.gz && \
    sed -i '3s/8.3/your_desired_version/' /openssh-8.3p1/version.h

WORKDIR /openssh-8.3p1

RUN ./configure && \
    make && \
    make install

CMD ["tail", "-f", "/dev/null"]
