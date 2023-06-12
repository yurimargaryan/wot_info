sum=$((100+14))
return_data=return_data.txt
echo $sum > $return_data
diff $return_data currect_return.txt > diff 
if [ -s "diff" ]; then
    echo "FAIL" > result.txt
else
    echo "PASS" > result.txt
fi
