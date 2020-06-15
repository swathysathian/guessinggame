echo "enter the count" 
read count

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
	  echo "Please guess again:"
	  read count
  done

	
}

echo "Congratulations! "
