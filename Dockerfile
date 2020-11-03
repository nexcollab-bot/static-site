FROM nginx
ENV AUTHOR=Mozi

WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

RUN apt-get update && apt-get install vim

CMD cd /usr/share/nginx/html && sed -e s/Docker/"$AUTHOR"/ index.html > index.html ; nginx -g 'daemon off;'
