# Contributing

Contributions are welcome!
See the following sections on how you can do this.

## Adding new languages

If you want to add a new language, please follow these steps (note: replace `my-new-language` with the language you're adding):
1. Fork this repository
2. In your fork, create and checkout to a new branch called `my-new-language`
3. Put your project in `src/my-new-language` ([How the code should be done](#how-to-do-the-code)
4. Create a new target for the language in the `Makefile`
5. Add the build steps to the target
6. In the target, install the file to `build/my-new-language`
7. Add `my-new-language` as a requirement of the `all` target
8. In the `clean` target, clean the build files
9. Add files that should be ignored to `.gitignore`
10. In the `Dockerfile`, run `apk add` on the requirements
11. Test it by building the image, then run the files
12. In the [requirements section of README.md](README.md#requirements), add the language's requirements
13. Add the files you modified/created to git, then commit your changes
14. Push your changes, then open a PR

### How to do the code

When adding new languages, please keep your code as close as possible to the other languages.

For interpreted languages, a shebang is added at the start.
Other than that, do the code like this:
1. Set variable `i` to `0`
2. While `i` is less than `1000000`, increment `i` by `1`, then print `i` and a carriage return

## Issues

If you're having issues with this project, please [open an issue](https://github.com/i-can-not-program)!

## Fixing things

If you want to fix something then you can follow these steps:
1. Fork this repo
2. Fix the issue
3. Add and commit your changes, then push to your fork and open a pull request

