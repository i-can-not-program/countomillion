# countomillion

Programs that count to 1000000, in different languages.

## Requirements

When using Make, these are the requirements:

| Crystal | C++ | Python | Bash | Kotlin | Ruby | Perl |
|---------|-----|--------|------|--------|------|------|
[Crystal](https://crystal-lang.org) | `g++` | [Python 3](https://python.org) | [bash](https://gnu.org/software/bash/) | Java | [Ruby](https://www.ruby-lang.org/en/) | [Perl](https://perl.org)
Shards | [CMake](https://cmake.org) |  |  | sh

These are not required when using Docker.

## Building

You can build it by following these steps:
1. Get the source code
2. Build by running `docker build -t countomillion .`
3. The files should be in the Docker image you built

You could also build manually, with Make:
1. Get the source code
2. Run `make all`
3. Now, the files should be in `build/`

## Running benchmarks

For Docker, do `docker run countomillion` to run the benchmarks.

When using Make, use `hyperfine --show-output build/*/countomillion*`.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md)

