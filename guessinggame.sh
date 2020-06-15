function count1
{
  let s=1
  while($s -gt 0)
    if[[$count -eq $m]]
    then
      cho "Congratulations"
      break
    elif[[$count -gt $m]]
      echo "Too High"
    else
      echo "Too Low"
    fi
 }

read -p "Enter the no of files in current directory" count
let m=$(ls -1 | wc -l)
count1
