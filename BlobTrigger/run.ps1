# Input bindings are passed in via param block.
param([byte[]] $myInputBlob, $TriggerMetadata)

Write-Host "PowerShell Blob trigger: URI - $($TriggerMetadata.Uri)"