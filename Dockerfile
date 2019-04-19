FROM scratch
EXPOSE 8080
ENTRYPOINT ["/new-qs"]
COPY ./bin/ /