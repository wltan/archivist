while IFS= read -r line;
do
    wget -E -H -p -P output "$line"
done < "urls.txt"

