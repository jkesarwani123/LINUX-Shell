a=10
name=devops
echo $a
echo name id $(name)
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
echo $SCRIPT, $SCRIPTPATH
