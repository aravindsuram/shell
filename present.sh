Present=1;
randomCheck=$((RANDOM%2))

if [ $Present -eq $randomCheck ]
then
      echo "emp is present"
else
       echo "emp is abscent"
fi

