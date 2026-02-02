# Usa a imagem leve do Nginx
FROM nginx:alpine

# Copia o seu site unificado para a pasta padrão do Nginx
# Certifique-se de que o arquivo no git se chama 'index.html'
COPY Site-unificado.html /usr/share/nginx/html/index.html

# Expõe a porta 80
EXPOSE 80
