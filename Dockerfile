FROM alpine:3.14
RUN apk add crystal shards g++ python3 bash cmake openjdk8 hyperfine make

COPY . .
RUN make clean && rm -rf src/cpp/build
RUN make all

CMD hyperfine --show-output build/*/countomillion*