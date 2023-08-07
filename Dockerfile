FROM ubuntu:latest

expose 8000

WORKDIR /app

ENV HOST=localhost DB_PORT=5432

ENV DB_USER=root DB_PASSWORD=root DB_NAME=root

COPY ./main.exe main.exe

CMD [ "./main" ]