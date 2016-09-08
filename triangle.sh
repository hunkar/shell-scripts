#08.09.2016
#Hünkar PURTUL
#www.hunkarpurtul.blogspot.com 
#Draw empty triangle on terminal

echo "Please enter the size:	"
read size


for (( i=1; i<=$size; i++ ))
 do
   for (( j=1; j<=$i; j++ ))
    do
     if [ $j -eq $i -o $j -eq 1 -o $i -eq $size ]; then
       echo -n "* "
     else
       echo -n "  "
     fi
     
    done
   echo ""
 done

exit 0