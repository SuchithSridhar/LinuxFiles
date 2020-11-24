#/bin/python3
import sys

args = sys.argv[1:]
file = None
output = None


if '-f' in args:
    file = args[args.find('-f') +1]

if '-o' in args:
    output = args[args.find('-o') +1]


if file is None:
    text = args[-1]
else:
    try:
        text = open(file).read()
    except FileNotFoundError:
        print("File not found")
        exit(1)

new = ''
flip = 1
for char in text:
    if flip:
        new += char.upper()
    else:
        new += char.lower()

    if char in "abcdefghijklmnopqrstuvwxyz":
        flip = (lambda x: 0 if x else 1)(flip)

if output is None:
    print(new)
