file=$(find $1 -type f | shuf -n 1)
array=( $@ )
len=${#array[@]}
args=${array[@]:2:$len}
i3lock -i $file $args
