echo "Enter pass:"
read password
len="${#password}"
if test $len -ge 8 ; then
echo "$password" | grep -q [0-9]
if test $? -eq 0 ; then
echo "$password" | grep -q [A-Z]
if test $? -eq 0 ; then
echo "$password" | grep -q [a-z]   
if test $? -eq 0 ; then
echo "Strong"
else
echo "Weak(lower case needed)"
fi
else
echo "weak(upper case needed)" 
fi
else
echo "weak(nos. needed)"   
fi
else
echo "weak(length<8)"
fi
