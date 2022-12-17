
$containerName = 'bcserver'
$tenant = 'default'

$bakFolder = 'C:\ProgramData\BcContainerHelper\temp' # shared folder
$compress = $false

Backup-BcContainerDatabases `
    -containerName $containerName `
    -bakFolder $bakFolder `
    -tenant $tenant `
    -compress: $compress