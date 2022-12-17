
$databaseServer = 'bcserver'
$databaseName = 'CRONUS'
$databaseInstance = ''

Remove-BcDatabase `
    -databaseServer $databaseServer `
    -databaseName $databaseName `
    -databaseInstance $databaseInstance