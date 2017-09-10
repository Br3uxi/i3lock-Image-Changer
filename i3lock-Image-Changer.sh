file=$(find $1 -type f | shuf -n 1)
i3lock -i $file -t -f
