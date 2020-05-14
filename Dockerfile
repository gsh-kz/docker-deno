FROM debian:buster

ARG DENO_VER="v1.0.0"

RUN apt-get update && \
    apt-get install -y curl unzip && \
    curl -fsSL https://deno.land/x/install/install.sh | sh -s ${DENO_VER} && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENV DENO_INSTALL=/root/.deno
ENV PATH=$DENO_INSTALL/bin:$PATH

CMD [ "deno", "--help" ]
