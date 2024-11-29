FROM alpine:3.14
WORKDIR /opt
COPY . .
RUN apk update && apk add --no-cache mysql-client
RUN chmod +x import.sh
CMD ["/opt/import.sh"] 