FROM alpine:3.17

RUN apk add --no-cache coturn

EXPOSE 3478
CMD ["turnserver"]
