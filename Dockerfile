#
# Go Dockerfile
#
# https://github.com/dockerfile/go
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Go
RUN apt-get install -y golang

# Define mountable directories.
VOLUME ["/data"]

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]