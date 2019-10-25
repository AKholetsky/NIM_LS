import os

let currDir = getCurrentDir()

for kind, path in walkDir(currDir, true):
    case kind
        of pcDir: echo "Dir " & path
        of pcFile: echo "file " & path
        else: echo "Links"