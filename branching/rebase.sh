#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
>>>>>>> bf4104d (git-rebase 1)
    count=$(( $count + 1 ))
done

echo "====="
