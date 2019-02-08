FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-feb8-friday"]
COPY ./bin/ /