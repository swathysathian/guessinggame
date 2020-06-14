read -p "Enter the no of files in current directory" count
let m=$(ls -1 | wc -l)
if[[$count -eq $m]]
then
  echo "Congratulations"
elif[[$count -gt $m]]
  echo "Too High"
else
  echo "Too Low"
fi
