FROM alpine:3.16

RUN apk add --no-cache coturn

EXPOSE 3478
CMD ["turnserver"]
