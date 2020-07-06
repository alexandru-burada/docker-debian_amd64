FROM scratch

ADD buster_amd64.tar.xz /

RUN set -ex \
    && apt-get update \
    && apt-get upgrade -y \
    && apt-get autoremove -y \
    && apt-get install -y \
    curl \
    dhcping \
    jq \
    ethtool \
    file \
    iptables \
    nftables \
    netcat-openbsd \
    ngrep \
    nmap \
    openssl \
    vim \
    tcpdump \
    htop

CMD ["/bin/bash"]

    
    
    
