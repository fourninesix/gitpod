#Ubuntu latest
FROM gitpod/workspace-full:latest

#User root
USER root

#Start
RUN echo "---Start---"

#Installing package and etc
RUN apt-get update && apt-get install -y \
    && apt-get install nano neofetch htop mc screen bc bison ca-certificates curl ccache cmake file flex gcc g++ git libelf-dev ninja-build libncurses5 libc6-dev libssl-dev openssl openjdk-8-jdk python python3 rsync texinfo u-boot-tools xz-utils zlib1g-dev lld ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common -y


#Done
RUN echo "---Done---"
