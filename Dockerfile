FROM ubuntu:latest
COPY . /mcs
WORKDIR /mcs
EXPOSE 8080
CMD ["./a.out"]