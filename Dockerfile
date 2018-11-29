FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-escoem"]
COPY ./bin/ /