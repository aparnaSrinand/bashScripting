str1="Hello"
str2="World"
str3=$str1$str2
echo "$str3"
str4="$str1"$'\n'"$str2"
echo "$str4"
