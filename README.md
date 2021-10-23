# countomillion

Programs that count to 1000000, in different languages.

## Requirements

When using Make, these are the requirements:

| Crystal | C++ | Python | Bash | Kotlin | Ruby | Perl |
|---------|-----|--------|------|--------|------|------|
[Crystal](https://crystal-lang.org) | C++ compiler | [Python 3](https://python.org) | [bash](https://gnu.org/software/bash/) | Java | [Ruby](https://www.ruby-lang.org/en/) | [Perl](https://perl.org)
Shards | [CMake](https://cmake.org) |  |  | sh

## Building

You have two options to build, Docker, and Make. Docker is recommended.

To build, you can use Make, or [Docker](https://docker.com)

You can build it by following these steps:
1. Get the source
2. Build with Make (`make all`) or Docker (`docker build -t countomillion .`)
3. If using Make, the built files should be in `build`, with Docker, you can run `docker run countomillion` followed by a command (eg. `build/cpp/countomillion`)

## Running benchmarks

If you're using Make, `hyperfine` is installed, and the project is built, you can run `hyperfine --show-output build/*/countomillion*`

With Docker, you can use `docker run countomillion` to run the benchmarks.

## Code

For interpreted languages, a shebang is added at the start.
Otherwise, the code is done like this:
1. Set variable `i` to `0`
2. While `i` is less than `1000000`, increment `i` by `1`, then print `i` and a carriage return

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md)
