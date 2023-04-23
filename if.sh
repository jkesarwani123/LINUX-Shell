fruit_name=$1
quantity=$2

# shellcheck disable=SC1069
if [ "$fruit_name" == "mango" ]
then
  echo fruit is $quantity
  else
    echo fruit does not exist
    fi