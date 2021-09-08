FROM golang:1.16-alpine

WORKDIR /app

RUN go mod init

COPY *.go ./

RUN go build -o /demo

CMD [ "/demo" ]
