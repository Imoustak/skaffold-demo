FROM golang:1.15.5

COPY main.go .
RUN go build -o /webserver main.go
CMD ["/webserver"]