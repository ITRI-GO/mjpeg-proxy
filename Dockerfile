FROM golang:1.17.0-alpine3.14

WORKDIR /go/src/mjpeg-proxy
COPY . .

RUN go build

CMD ["go","mjpeg-proxy.go","-sources sources.json"]