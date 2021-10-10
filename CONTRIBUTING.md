# Contributing

Contributions are welcome!
See the following sections on how you can do this.

## Adding new languages

If you want to add a new language, please follow these steps (note: always replace `my-new-language` with the language you're adding):
1. Fork this repository
2. Clone your fork
3. In the directory you cloned it, run `git checkout -b my-new-language`
4. Make the directory `src/my-new-language`
5. In the directory you just made, create a file called `countomillion` with the file extension of the language you're adding (eg. `countomillion.py`)
6. Edit the file you created previously, and put your code in (see [README.md](https://github.com/i-can-not-program/countomillion/blob/main/README.md#code) for how the code should be done)
7. If required, create project structure with the name `countomillion`
8. Edit the `Makefile`, and create a new target for the language (call it `my-new-language`) (you can also split it up into multiple targets)
9. Add the build steps to your target (if the language needs to be built)
10. In your target, add `install -Dm755 src/my-new-language/path/to/program build/my-new-language/countomillion`
11. Add `my-new-language` as a requirement of the `all` target
12. Add the build directory (eg. `src/cpp/build`) and any other files that should be ignored to `.gitignore`
12. In the requirements section of [README.md](README.md), add the language and its requirements in the table
13. If everything works fine, `git add` all the files you modified/added, then run `git commit`
14. Finally, run `git push` to push your changes, then open a pull request!

## Issues

You can open issues about any problems related to this project.

## Fixing things

If you want to fix something then you can follow these steps:
1. Fork this repo
2. Clone your fork
3. Checkout onto a new branch
4. Fix the issue
5. Add and commit your changes, then push to your fork and open a pull request.
