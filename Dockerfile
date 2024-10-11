FROM alpine:3.10
WORKDIR /var/lib
COPY . .
ENTRYPOINT ["sh","-c","/var/lib/entrypoint.sh"]