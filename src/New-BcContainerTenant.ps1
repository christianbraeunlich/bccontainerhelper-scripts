
$containerName = 'bcserver'

$doNotCopyDatabase = $true
$allowAppDatabaseWrite = $false

New-BcContainerTenant `
    -containerName $containerName `
    -tenantId $tenantId `
    -doNotCopyDatabase: $doNotCopyDatabase `
    -allowAppDatabaseWrite: $allowAppDatabaseWrite