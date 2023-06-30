WD=$(pwd)
echo "Please enter new directory name"
read new_dir_name
NEW_DIR_PATH="${WD}/${new_dir_name}"
mkdir $NEW_DIR_PATH
echo "New Working Directory is ${NEW_DIR_PATH}"