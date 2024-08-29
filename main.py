#!/usr/bin/env python3
from sys import argv
import os
import os.path as op
from logfunc import logf
from datetime import datetime as dt
from datetime import timezone as tz
from datetime import UTC

@logf()
def newname():
    return dt.now(UTC).isoformat().split('.')[0] + '.txt'

@logf()
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

if __name__ == '__main__':
    main()