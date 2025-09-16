echo "$(realpath 12_args.sh)"

FilePath="/c/users/Prati/onedrive/Desktop/Documents/Shell/12_ags.sh"
if [ -f "$FilePath" ]; 
then
    echo "File exists."
else
    echo "File does not exist."
    touch index.js
fi