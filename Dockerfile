FROM nginx:1.17.8-alpine

RUN cd /usr/share/nginx/ && wget https://github.com/amschrader/2048/archive/master.zip && unzip master.zip && rm -rf html && mv 2048-master html

