filename=$1
prefixhf=$1
output=$3
echo $prefixhf"_header.html"
echo $prefixhf"_footer.html"
cat $filename $prefixhf"_header" $prefixhf"_footer" > $3
