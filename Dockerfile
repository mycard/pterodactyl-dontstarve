FROM quay.io/parkervcp/pterodactyl-images:source

USER root
RUN apt update && apt install -y supervisor && rm -rf /var/lib/apt/lists/*
USER container
