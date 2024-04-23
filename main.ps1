#Variable for the source folder
$source = "/home/batman/Documents/file.txt"

$sourceTest = Test-Path $source

#Variable for the destination folder
$destination = "/home/batman/Documents/GitHub/file.txt"

$destinationTest = Test-Path $destination

if ($sourceTest -eq $true) {
    Write-Host "The path is valid"
}
elseif (($sourceTest -eq $false)) {
    Write-Host "Path not valid"
}