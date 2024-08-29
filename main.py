#!/usr/bin/env python3
import os
import os.path as op
from datetime import datetime as dt, UTC

def newname():
    return dt.now(UTC).isoformat().split('.')[0] + '.txt'

def getinput():
    inp = []
    try:
        while True:
            print()
            inp.append(input('Enter: '))
    except KeyboardInterrupt:
        return '\n'.join(inp)

def getcontent(fname: str):
    with open(fname, 'r') as f:
        return f.read()

def cleanfiles(dpath: str = '.'):
    for root, _, files in os.walk(dpath):
        for file in files:
            filepath = op.join(root, file)
            if file.endswith(".txt") and not getcontent(filepath).strip():
                os.remove(filepath)

def build_readme(repo_path: str = '.'):
    cleanfiles()
    readme_path = op.join(repo_path, "README.md")
    with open(readme_path, "w") as readme:
        readme.write("# Text Files\n\n")
        for root, _, files in os.walk(repo_path):
            for file in files:
                if file.endswith(".txt"):
                    rel_path = os.path.relpath(op.join(root, file), repo_path)
                    content = getcontent(op.join(root, file))
                    preview = content[0:500] + '...' if len(content) >= 500 else content
                    readme.write(f"- [{file}](/{rel_path}) {preview}\n")

def main():
    newinp = getinput()
    if newinp.strip():
        with open(newname(), 'w') as f:
            f.write(newinp + '\n')
    build_readme()
    print('\n')

if __name__ == '__main__':
    main()
