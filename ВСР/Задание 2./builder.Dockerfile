FROM alpine:latest
RUN apk add --no-cache bash curl nginx nodejs npm
WORKDIR /app
COPY . .
