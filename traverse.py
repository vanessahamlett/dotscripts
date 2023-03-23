#!/usr/bin/env python3

from pathlib import Path
from sys import argv

def print_path(path):
    print(str(path.absolute()))
    if path.is_dir():
        for entry in path.iterdir():
            print_path(entry)

pstr = argv[1]
print_path(Path(pstr))
