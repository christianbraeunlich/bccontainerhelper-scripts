
$containerName = 'bcserver'
$tenantId = ''
$databaseName = ''

Remove-BcContainerTenant `
    -containerName $containerName `
    -tenantId $tenantId `
    -databaseName $databaseName