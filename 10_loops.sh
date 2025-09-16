for i in 1 2 3 4 5
do
  echo "Iteration number $i"
done

for name in Raju Shyam Krishna
do
  echo "Hello, $name!"
done

for i in {1..5}
do
  echo "Counting: $i"
done

myArray=("Apple" "Banana" "Cherry")
len=${#myArray[*]}

for (( i=0;i<$len;i++ ))
do
  echo "Fruit at index $i: ${myArray[$i]}"
done


count=0
len=5

while [[ $count -lt $len ]]
do
  echo "Count is $count"
  let count++;
done

a=10
until [[ $a -le 5 ]]
do
  echo "Value of a is $a"
  let a--;
done

while true  #infinite loop