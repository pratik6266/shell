read -p "Enter your age: " age
read -p "Enter have lisence: " license

if [[ $age -ge 18 && $license == "yes" ]]
then 
    echo "You are eligible to drive."
elif [[ $age -ge 18 && $license == "no" ]]
then
    echo "You are eligible to apply for a driving license."
else
    echo "You are not eligible to drive."
fi