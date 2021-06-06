	
#!/bin/bash

 



var1="$1"

 

 

var3="$2"  

 

 

var2="$3"

 

 

 

 

if [[ $var1 -ge 1 && $var1 -le 100 && $var2 -ge 1 && $var2 -le 100 ]] ; then

 

 

    if [[ $var3 == "a" ]] ; then 

 

 

            ans="$(($var1 + $var2))"

 

 

    elif [[ $var3 == "s" ]] ; then

 

 

        ans="$(($var1 - $var2))"

 

 

    elif [[ $var3 == "d" ]] ; then

 

 

            ans="$(($var1 / $var2))"

 

 

    elif [[ $var3 == "m" ]] ; then

 

 

        echo "multiply"

 

 

            ans="$(($var1 * $var2))"

 

 

    fi

 

 

else

 

 

    echo "invalid input (only 1-100 and no alphabets is allowed)"



 

fi

 

 

echo $ans
