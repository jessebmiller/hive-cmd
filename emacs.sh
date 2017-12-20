if [ $# -eq 0 ] # no arguments
  then
    path=$(pwd)
  else
    path=$1
fi
docker run -it -v $path:$path jesse/emacs emacs $path
