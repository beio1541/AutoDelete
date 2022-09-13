now=$(date)
for entry in "$search_dir"/*
for [ z in $entry ] do
  date =r $z +"%Y-%m-%d %H-%M-%S"
  echo "$z $date"
  
done
