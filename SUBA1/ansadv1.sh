f=$(ls -R | grep ^test)
#echo $f
file=$(ls -R | grep ^test)
 for x in $file
 do 
 ln -s $x $x
 shift
 done

