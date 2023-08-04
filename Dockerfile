FROM ubuntu:latest

expose 8000

WORKDIR /app

COPY ./main.exe main.exe

CMD [ "./main" ]