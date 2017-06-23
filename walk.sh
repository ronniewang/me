find $1 -mindepth 1 -maxdepth 3 -type d | while read -r dir
do
  pushd "$dir"  # note the quotes, which encapsulate whitespace
  echo $dir
  #ls
  popd
done
