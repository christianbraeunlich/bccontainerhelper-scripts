
$containerName = 'bcserver'

$killPsSessionProcess = $true

Remove-BcContainerSession `
    -containerName $containerName `
    -killPsSessionProcess $killPsSessionProcess