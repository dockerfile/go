#
# Go Dockerfile
#
# https://github.com/dockerfile/go
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Go
RUN \
  mkdir -p /goroot && \
  curl https://storage.googleapis.com/golang/go1.3.1.linux-amd64.tar.gz | tar xvzf - -C /goroot --strip-components=1

# Set environment variables.
ENV GOROOT /goroot
ENV GOPATH /gopath
ENV PATH $PATH:$GOROOT/bin:$GOPATH/bin

# Define mount points.
VOLUME ["/data"]

# Define working directory.
WORKDIR /gopath

# Define default command.
CMD ["bash"]
