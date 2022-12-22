FROM golang:1.19-alpine
ADD src /src
RUN cd /src && go build

FROM scratch
COPY --from=0 /src/fullcycle-docker01 /main
CMD ["/main"]