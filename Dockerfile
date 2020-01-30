FROM golang:rc-alpine
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
RUN go get -d
RUN go build -o main . 
RUN echo "Hello-world" 
CMD ["/app/main"]
EXPOSE 80
