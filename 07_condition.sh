read -p "Enter your mark: " mark
if [[ $mark -gt 50 ]]
then 
    echo "You have passed the exam"
elif [[ $mark -eq 50 ]]
then
    echo "You have just passed the exam"
else
    echo "You have failed the exam"
fi