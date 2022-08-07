
echo Single digit number
echo $((RANDOM%10))

echo dice 1 - 6 number
echo $((1 + RANDOM%6))

<<<<<<< HEAD
#new problem
echo dice 1 - 6 numberecho $((1 + RANDOM%6))
=======
#new program
echo dice 1 - 6 number
echo $((1 + RANDOM%6))
>>>>>>> 8eaba1487ebd3790de61796e64c5d436c26dfaef

echo two dice addition
dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
     sum=$((dice1 + dice2))
     	echo=$sum

echo Progam of five random two digit values
value1=$((10+RANDOM%11))
value2=$((21+RANDOM%10))
value3=$((31+RANDOM%10))
value4=$((41+RANDOM%10))
value5=$((51+RANDOM%10))
 	sum=$((value1+value2+value3+value4+value5))
	echo=$sum
		average=$((sum/5))
		echo=$average

echo Unit conversion
read -p "Enter distance (in km) : " km

meter=((km \ 1000))
feet=((meter \ 3.2808))
inches=((feet \ 12))
cm=((feet \ 30.48))

echo Total meter is    : meter
echo Total feet is     : feet
echo Total inches is   : inches
echo Total centimeters : cm
