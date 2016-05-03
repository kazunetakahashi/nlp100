cat $1 | awk 'NR %2 == 0 { print $0 >> "col1-bash.txt"}'
cat $1 | awk 'NR %2 == 1 { print $0 >> "col2-bash.txt"}'
