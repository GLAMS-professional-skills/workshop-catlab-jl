FROM docker.io/julia

COPY install.jl /tmp/
RUN julia /tmp/install.jl

RUN apt-get update && apt-get install -y graphviz jupyter && rm -rf /var/lib/apt/lists/*
