function count1
{
  
  let s=1
  while[["$s" -gt 0]]
  do  
    if[["$count" -eq "$m"]]
    then
      echo "Congratulations"
      break
    
    elif[["$count" -gt "$m"]]
      echo "Too High"
    
    else
      echo "Too Low"
    fi
  done
 }

read -p "Enter the no of files in current directory" count
let m=$(ls -1 | wc -l)
count1
