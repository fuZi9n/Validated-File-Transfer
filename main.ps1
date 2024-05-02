#Variable for the source folder
$source = '/home/batman/Documents/file.txt'

$sourceTest = Test-Path $source

#Variable for the destination folder
$destination = '/home/batman/Documents/GitHub/file.txt'

$destinationTest = Test-Path $destination

if ($sourceTest -eq $true) {
    Write-Host "The source path is valid"
}
elseif (($sourceTest -eq $false)) {
    Write-Host "The source path is not valid, please check path input!"
}
elseif ($destinationTest -eq $true) {
    Write-Host "The destination path is valid"
}
elseif ($destinationTest -eq $false) {
    Write-Host "The destination path is not valid, please check path input!"
}