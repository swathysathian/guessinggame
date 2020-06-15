echo "enter the count" 
read count
count1

echo "Congratulations! "

function count1
{
  let m=$(ls | wc -l)-1

  while [[ $count -ne $m ]]
  do
	  if [[ $count -gt $m ]]
	  then
		  echo "Too high"
	  else [[ $count -lt $m ]]
		  echo "Too low!"
	  fi
	  echo "Please try again"
	  read count
  done	
}





