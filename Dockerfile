FROM golang:latest
LABEL maintainer="Bipibop"
RUN mkdir /app

WORKDIR /app

CMD ["test"]
ENTRYPOINT ["go"]