FROM golang
WORKDIR /src/app
COPY go.mod main.go ./
RUN go build -o /server
CMD ["/server"]
