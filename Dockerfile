FROM alpine:3.19

WORKDIR /app
COPY app/run.sh .

RUN chmod +x run.sh

CMD ["./run.sh"]
