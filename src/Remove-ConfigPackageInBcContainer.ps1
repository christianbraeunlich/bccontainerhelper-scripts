
$containerName = 'bcserver'

$configPackageCode = ''

Remove-ConfigPackageInBcContainer `
    -containerName $containerName `
    -configPackageCode $configPackageCode