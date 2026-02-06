# Usa uma imagem leve do servidor Nginx (ideal para sites estáticos)
FROM nginx:alpine

# Copia os ficheiros do teu repositório para a pasta do servidor web
COPY . /usr/share/nginx/html

# Informa que o servidor vai usar a porta 80 (padrão HTTP)
EXPOSE 80
