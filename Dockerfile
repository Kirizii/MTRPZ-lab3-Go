FROM golang:1.22

WORKDIR /app
COPY . .

RUN go build -o fizzbuzz
CMD ["./fizzbuzz", "serve", "--port", "8080"]
