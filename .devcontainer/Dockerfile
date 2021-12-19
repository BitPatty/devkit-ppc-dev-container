FROM devkitpro/devkitppc:20210726

RUN apt-get update && apt-get install -y libbluetooth-dev

RUN useradd -ms /bin/bash dev \
    && usermod -aG sudo dev

RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

CMD ["sleep", "infinity"]