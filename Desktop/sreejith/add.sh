echo "no of args: $#"
count=$#
FILE = $1
if  [ -F "$FILE"];
then
     "file: $ FILE exist"
else
echo "file $FILE does
          not exist NOT FOUND"
fi
