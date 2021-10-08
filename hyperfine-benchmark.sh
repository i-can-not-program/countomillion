#!/usr/bin/env bash
hyperfine --show-output "print/crystal" "print/python.py" "print/pypy.py" "print/bash.sh"
