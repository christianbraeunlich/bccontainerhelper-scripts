
$containerName = 'bcserver'
$tenant = 'default'

$bakFolder = 'C:\ProgramData\BcContainerHelper\temp'
$bakFile = ''
$databaseName = ''
$databaseFolder = ''

Restore-DatabasesInBcContainer `
   -containerName $containerName `
   -tenant $tenant `
   -bakFolder $bakFolder `
   #-bakFile $bakFile `
   #-databaseName $databaseName `
   #-databaseFolder $databaseFolder 