FROM ubuntu
WORKDIR /app
COPY . .
#CMD ["sh", "-c", "apt update; dpkg --install nmap_7.95-3_amd64.deb"]
