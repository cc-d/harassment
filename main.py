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
        
            
def main():

    with open(newname(), 'w') as f:
        f.write(getinput() + '\n')
        print('\n')

_BUILTINS = [
    name for name in dir(__builtins__) if callable(__builtins__.__dict__.get(name))
]

if __name__ == '__main__':

    #for k, v in apply_logf_all(locals().copy()).items():
    #    if k not in _BUILTINS:
    #        locals()[k] = v
    main()