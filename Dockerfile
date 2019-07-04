FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test3"]
COPY ./bin/ /