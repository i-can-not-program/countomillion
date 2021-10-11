# Contributing

Contributions are welcome!
See the following sections on how you can do this.

## Adding new languages

If you want to add a new language, please follow these steps (note: please replace `my-new-language` with the language you're adding):
1. Fork this repository
2. Clone your fork
3. In the directory you cloned it, run `git checkout -b my-new-language`
4. Make the directory `src/my-new-language`
5. Put your code in the directory you made (see [README.md](https://github.com/i-can-not-program/countomillion#code) for how the code should be done)
6. Edit the `Makefile`, and create a new target for the language (call it `my-new-language`, you can also split it up into multiple targets)
7. Add the build steps to the target (if needed)
8. In the target, add `install -Dm755 src/my-new-language/path/to/program build/my-new-language/countomillion`
9. Add `my-new-language` as a requirement of the `all` target
10. Add the build directory (eg. `src/cpp/build`) and any other files that should be ignored to `.gitignore`
11. In the [requirements section of README.md](https://github.com/i-can-not-program/countomillion#requirements), add the language and its requirements in the table
12. If everything works fine, `git add` all the files you modified/created, then commit your changes
13. Finally, push your changes, then open a pull request!

## Issues

You can open issues about any problems related to this project.

## Fixing things

If you want to fix something then you can follow these steps:
1. Fork this repo
2. Clone your fork
3. Checkout onto a new branch
4. Fix the issue
5. Add and commit your changes, then push to your fork and open a pull request

