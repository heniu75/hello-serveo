#!/bin/bash
# see https://serveo.net/
# setup a reverse proxy over port 443 for multiple domains
ssh -p 443 -R mbp-pecus.serveo.net:80:localhost:5000 -p 443 -R mbp-pecus-b.serveo.net:80:localhost:5000 serveo.net