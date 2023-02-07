FROM node:18-slim
SHELL ["/bin/bash", "-oeux", "pipefail", "-c"]

ENV TZ Asia/Tokyo

WORKDIR /app

RUN apt-get update -o Acquire::Check-Valid-Until=false -o Acquire::Check-Date=false && \
    apt-get -y --no-install-recommends install git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    chown -R node: /app

# uid=1000
USER node

RUN git config --global http.sslVerify false && \
    git clone https://github.com/imo-tikuwa/shinycolors-step-knowhow-manager-dist.git .

CMD ["node", "/app/server/index.mjs"]