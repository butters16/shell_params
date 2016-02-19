if [ -z "$1" ] || [ -z "$2" ]
then
  echo "Usage: execute param1 param2"
  exit -1
else
  ps -ef | grep "$1"
fi
