FROM golang:alpine

ADD . /app
WORKDIR /app

RUN go build -o main cmd/main.go 
EXPOSE 80

ENTRYPOINT [ "/app/main" ]