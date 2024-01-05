FROM debian:stable-slim

COPY go_server /bin/go_server

CMD ["/bin/go_server"]
