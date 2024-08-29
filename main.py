#!/usr/bin/env python3
from sys import argv
import os
import os.path as op
from logfunc import logf
from datetime import datetime as dt
from datetime import timezone as tz
from datetime import UTC
from inspect import iscoroutinefunction as iscoroutine, isfunction as isfunc


"""
def apply_logf_all(scope: dict, *args, **kwargs):
    _BUILTINS = [ k,v for k,v in __builtins__.__dict__.items() if callable(v)]
    new_scope = {}
    for fname, f in scope.copy().items():
   

        if any([isfunc(f), iscoroutine(f)]) and f.__name__ != 'apply_logf_all':
            new_scope[fname] = logf(**kwargs)(f)

    return new_scope
"""

def newname():
    return dt.now(UTC).isoformat().split('.')[0] + '.txt'

def getinput():
    inp = []
    while True:
        try:
            print()
            inp.append(input('Enter: '))
        except KeyboardInterrupt as e:
            return '\n'.join(inp)
        except:
            raise
        
def getcontent(fname: str):
    with open(fname, 'r') as f:
        return f.read()
            
def main():

    with open(newname(), 'w') as f:
        newinp = getinput()
        if newinp.strip().replace('\r\n','').replace('\n',''):
            f.write(newinp + '\n')
            build_readme()
        else:
            build_readme()
        print('\n')

def build_readme(repo_path: str = '.') -> None:
    readme_path = op.join(op.abspath(repo_path), "README.md")
    
    with open(readme_path, "w") as readme:
        readme.write("# Text Files\n\n")
        
        for root, _, files in os.walk(repo_path):
            for file in files:
                if file.endswith(".txt"):
                    rel_path = os.path.relpath(os.path.join(root, file), repo_path)
                    readme.write(f"- [{file}](/{rel_path}) " + getcontent(op.abspath(rel_path))[0:10])


_BUILTINS = [
    name for name in dir(__builtins__) if callable(__builtins__.__dict__.get(name))
]

if __name__ == '__main__':

    #for k, v in apply_logf_all(locals().copy()).items():
    #    if k not in _BUILTINS:
    #        locals()[k] = v
    main()