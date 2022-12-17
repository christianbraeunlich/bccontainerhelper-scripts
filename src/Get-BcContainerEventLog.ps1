
$containerName = 'bcserver'

$doNotOpen = $true

# outputPath = 'C:\ProgramData\BcContainerHelper\EventLogs'

Get-BcContainerEventLog `
    -containerName $containerName `
    -doNotOpen: $doNotOpen