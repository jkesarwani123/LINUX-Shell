a=10
name=devops
echo $a
echo name is ${name}
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
echo $SCRIPT, $SCRIPTPATH

DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#