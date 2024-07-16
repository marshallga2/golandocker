FROM alpine:latest

ADD app.sh /app.sh

RUN chmod 0755 /app.sh

CMD /app.sh
