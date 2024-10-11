FROM alpine:3.10
WORKDIR /var/lib
COPY . .
RUN chmod +x /var/lib/entrypoint.sh
ENTRYPOINT ["sh","-c","/var/lib/entrypoint.sh"]