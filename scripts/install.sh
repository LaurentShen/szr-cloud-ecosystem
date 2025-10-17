#!/usr/bin/env bash
set -e
echo "=== Installing SZR Cloud Ecosystem (non-docker) ==="
apt-get update -y
apt-get install -y nginx mysql-server redis php php-fpm php-mysql php-cli php-curl php-zip php-xml php-mbstring git curl unzip nodejs npm composer
echo "Installation complete. Now edit .env and run:"
echo "sudo systemctl reload nginx"
