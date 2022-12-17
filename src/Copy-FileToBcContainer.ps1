
$containerName = 'bcserver'

$localPath = 'C:\ProgramData\BcContainerHelper\temp\license.flf'
$containerPath = 'C:\Run\my\license.flf'

Copy-FileToBcContainer `
    -containerName $containerName `
    -localPath $localPath `
    -containerPath $containerPath