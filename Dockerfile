FROM ubuntu
#RUN mkdir /app 
#ADD . /app/ 
#WORKDIR /app
#RUN apt-get update
#RUN apt-get install -y curl
#RUN rm -rf /var/lib/apt/lists/*

#ENV GOLANG_VERSION 1.4.2

#RUN curl -sSL https://storage.googleapis.com/golang/go$GOLANG_VERSION.linux-amd64.tar.gz \
#		| tar -v -C /usr/local -xz

#ENV PATH /usr/local/go/bin:$PATH

#RUN mkdir -p /go/src /go/bin && chmod -R 777 /go
#ENV GOROOT /usr/local/go
#ENV GOPATH /go
#ENV PATH /go/bin:$PATH

#RUN apt-get update && \
#    apt-get upgrade -y && \
#    apt-get install -y git
#RUN go get -d
#RUN go build -o main . 
#RUN echo "Hello-world" 
CMD ["sleep", "120"]
EXPOSE 80
