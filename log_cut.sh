#if [$@ = 0 ]
#then
# echo "log_cut <column name> <input file> <output file>"
#fi
cut -c $1- $2 > $3
