
$containerName = 'bcserver'

$timeout = 15
$startlog = 'C:\ProgramData\BcContainerHelper\temp'

Wait-BcContainerReady `
    -containerName $containerName `
    -timeout $timeout `
    -startlog $startlog