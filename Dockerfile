FROM docker.io/library/golang:latest
WORKDIR /app
COPY . .
RUN go build
CMD ["./podman"]
