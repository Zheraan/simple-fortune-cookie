FROM golang:latest

WORKDIR ~

COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -a -o golang-memtest .

CMD ["go","run", "."]
