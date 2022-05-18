# Input bindings are passed in via param block.
param($Timer)

$csv =  Get-date | ConvertTo-Csv -NoTypeInformation
Write-Host "Writing CSV to storage"
Push-OutputBinding -Name myOutputBlob -Value $csv