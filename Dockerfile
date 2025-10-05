# Dockerfile pro KOREX VEX V5 Team web
FROM nginx:alpine

# Kopírování webových souborů do nginx adresáře
COPY . /usr/share/nginx/html

# Exponování portu 80
EXPOSE 80

# Spuštění nginx serveru
CMD ["nginx", "-g", "daemon off;"]
