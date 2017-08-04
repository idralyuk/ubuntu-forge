FROM ubuntu:16.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    python3.5 \
    nginx \
    supervisor \
    libmysqlclient-dev \
    python3.5-dev \
    git \
    python-virtualenv \
    libjemalloc1 \
    libjemalloc-dev \
    gcc \
    make \
    libssl-dev \
    libffi-dev \
    libxslt-dev \
    libxml2-dev \
    libpq-dev && \
    rm -rf /var/lib/apt/lists/*
