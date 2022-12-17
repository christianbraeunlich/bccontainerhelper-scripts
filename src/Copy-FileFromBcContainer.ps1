
$containerName = 'bcserver'

$containerPath = 'C:\Run\my\license.flf'
$localPath = 'C:\ProgramData\BcContainerHelper\temp\license.flf'

Copy-FileFromBcContainer `
    -containerName $containerName `
    -containerPath $containerPath `
    -localPath $localPath