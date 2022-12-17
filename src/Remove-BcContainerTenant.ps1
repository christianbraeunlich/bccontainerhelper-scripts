
$containerName = 'bcserver'
$tenantId = ''
$databaseName = ''

$doNotRemoveDatabase = $true

Remove-BcContainerTenant `
    -containerName $containerName `
    -tenantId $tenantId `
    -databaseName $databaseName `
    -doNotRemoveDatabase: $doNotRemoveDatabase