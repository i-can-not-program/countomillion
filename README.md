# countomillion

Programs that count to 1000000, in different languages.

## Requirements

| Crystal | C++ | Python | Bash | Kotlin |
|---------|-----|--------|------|--------|
[Crystal](https://crystal-lang.org) | C++ compiler | [Python 3](https://python.org) | [bash](https://gnu.org/software/bash/) | Java
Shards | [CMake](https://cmake.org) |  |  | sh

## Building

This project uses Make to build.

You can build it by following these steps:
1. Get the source
2. Run `make` in the directory you put the source code
3. The built files should be in `build/` (in subdirectories with the name of the language)

## Running benchmarks

If `hyperfine` is installed, and the project is built, you can run `hyperfine --show-output build/*/countomillion*`

## Code

For interpreted languages, a shebang is added at the start.
Otherwise, the code is done like this:
1. Set variable `i` to `0`
2. While `i` is less than `1000000`, increment `i` by `1`, then print `i` and a carriage return

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md)
