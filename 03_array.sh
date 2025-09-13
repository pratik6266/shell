myArray=(1 2 "Pratik Raj" 4.5 "Hello World")
echo ${myArray[2]}  # Accessing the 3rd element
echo ${myArray[*]}  # Accessing all elements
echo ${#myArray[@]} # Length of the array
myArray[5]="New Element" # Adding a new element
echo ${myArray[@]}  # Accessing all elements after adding a new one

# * and @ behave the same when not quoted
echo "Using * : ${myArray[*]}"
echo "Using @ : ${myArray[@]}"

echo "values form index 2-3: ${myArray[*]:2:2}"

myArray+=(3 4 5) # append in array
echo ${myArray[@]}

#key value pair array
declare -A myDict

myDict=([name]="Pratik Raj" [age]=24 [city]="New Delhi")
echo ${myDict[name]}
echo ${myDict[*]}