FROM alpine:3.18

RUN apk add --no-cache coturn

EXPOSE 3478
CMD ["turnserver"]
