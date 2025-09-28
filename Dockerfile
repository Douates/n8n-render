# Resmi n8n image’ini kullan
FROM n8nio/n8n:latest

# Çalışma dizini
WORKDIR /home/node/

# Port
EXPOSE 5678

# Başlatma komutu
ENTRYPOINT ["n8n", "start"]
