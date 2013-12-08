#!/bin/bash
#
echo "Compiling .java file, please wait..."
javac $1.java >/dev/null 2>/dev/null
if [ $? -eq 0 ]; then { 
   echo "Successfully Compiled"
   for((i=1;i<=80;i++))
   do
   	echo -ne "#"
   done
   echo
   java $1
   for((j=1;j<=80;j++))
   do
   	echo -ne "#"
   done
   echo
} else {
   echo "Compiling Error"
   for((i=1;i<=80;i++))
   do
   	echo -ne "#"
   done
   echo
   output=$(javac $1.java)
   echo $output
   for((j=1;j<=80;j++))
   do
   	echo -ne "#"
   done
   echo
} fi
