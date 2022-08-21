
$containerName = 'bcserver'

$doNotIncludeStoppedContainers = $true

Test-BcContainer `
    -containerName $containerName `
    -doNotIncludeStoppedContainers $doNotIncludeStoppedContainers