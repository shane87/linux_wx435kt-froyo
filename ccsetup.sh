#ccsetup.sh - A simple script to allow users to easily export the location
#of their toolchain
#Written by shane87

echo "CCSETUP"
echo "This script will allow you to input the location of your"
echo "CROSS_COMPILE toolchain, i.e. CodeSourcery, Linaro, etc."
echo " "

ex=n
while [ $ex = n ]
do
 echo -n "Enter the path to your toolchain: "
 read i rest
 export CROSS_COMPILE=$i
 echo "You entered" $CROSS_COMPILE
 echo -n "Is this correct? (y/N): "
 read ex rest
 if [ -z $ex ]; then
  ex=n
 fi
done
