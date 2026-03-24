FROM alpine:3.19

WORKDIR /app

COPY app/run.sh .
#COPY app/config.txt .

RUN chmod +x run.sh

CMD ["./run.sh"]
