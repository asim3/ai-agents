FROM nginx:stable

ENV TZ=Asia/Riyadh

RUN rm -R /etc/nginx/conf.d/*

COPY --chmod=644   ./src/nginx  /etc/nginx/conf.d

COPY --chmod=755   ./src/default-public              /usr/share/nginx/html/default-public

COPY --chmod=755   ./src/blue.nip.io-public       /usr/share/nginx/html/blue.nip.io-public
