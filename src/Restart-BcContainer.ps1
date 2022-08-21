
$containerName = 'bcserver'
$renewBindings = $true

Restart-BcContainer `
    -containerName $containerName `
    -renewBindings $renewBindings