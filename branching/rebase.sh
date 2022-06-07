#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
>>>>>>> bf4104d (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> 8c06cb6 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
