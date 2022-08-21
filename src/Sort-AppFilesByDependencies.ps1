
$containerName = 'bcserver'

$appFiles = @('')
$includeOnlyAppIds = @('')

Sort-AppFilesByDependencies `
    -containerName $containerName `
    -appFiles $appFiles `
    -includeOnlyAppIds