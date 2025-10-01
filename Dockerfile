FROM alpine

COPY simple-go /usr/local/bin

ENTRYPOINT ["simple-go"]