FROM golang:alpine

COPY . .

RUN go build -o codefresh main/main.go

EXPOSE 8080

CMD ["./codefresh"]

