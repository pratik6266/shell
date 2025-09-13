name=$(hostname)

length=${#name}
echo "Length of '$name' is $length"

echo "Upper Case: ${name^^}"
echo "Lower Case: ${name,,}"

# Replace
newVar=${name/Pratik/$(whoami)}
echo "New Var: $newVar"

# Slice
echo "Slice: ${name:0:2}" # First 2 characters