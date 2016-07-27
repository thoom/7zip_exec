FROM alpine
RUN apk add --no-cache --update p7zip
ENTRYPOINT ["/usr/bin/7za"]
CMD ["--help"]
