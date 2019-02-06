FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http4"]
COPY ./bin/ /