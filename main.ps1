#Variable for the source folder
$source = "/home/batman/Documents/file.txt"

#Variable for the destination folder
$destination = "/home/batman/Documents/GitHub/file.txt"

#Checks if the source file exists
if (Test-Path $source) {
    #Sends a message to terminal 
    Write-Host "Path exists"
    
    #This executes the transfer and uses the folders defined in the variables
    Move-Item -Path $source -Destination $destination

}
else {
    Write-Host "Path does not exist"

}