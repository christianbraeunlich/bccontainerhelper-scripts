
$containerName = 'bcserver'
$tenant = 'default'

$backFolder = ''
$compress = $true

Backup-BcContainerDatabases `
    -containerName $containerName `
    -bakFolder $bakFolder `
    -tenant $tenant `
    -compress: $compress