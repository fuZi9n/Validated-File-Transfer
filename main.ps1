#Variable for the source folder
$source = "/home/batman/Documents/file.txt"

#Variable for the destination folder
$destination = "/home/batman/Documents/GitHub/file.txt"

#This executes the transfer and uses the folders defined in the variables
Move-Item -Path $source -Destination $destination