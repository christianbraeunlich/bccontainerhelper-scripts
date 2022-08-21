
$containerName = 'bcserver'
$tenant = 'default'

$appName = ''
$appPublisher = ''
$appVersion = ''

$Mode = Add # Add, Clean, ForceSync

$Force = $false

Sync-BcContainerApp `
    -containerName $containerName `
    -tenant $tenant `
    -appName $appName `
    -appPublisher $appPublisher `
    -appVersion $appVersion `
    -Mode $Mode `
    -Force: $Force `
