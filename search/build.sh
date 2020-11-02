#!/usr/bin/env bash

# Install Meilisearch
curl -L https://install.meilisearch.com | sh

# Install poetry
pip3 install poetry

# Install dependencies for scrapy
poetry install

# Make scraping script executable
chmod +x ./scrape.sh
