FROM golang:alpine as build-env
COPY main.go /src/
RUN cd /src && go build -o helloworld main.go

FROM scratch 
WORKDIR /app
COPY --from=build-env /src/helloworld /app/
ENTRYPOINT ["/app/helloworld"]
