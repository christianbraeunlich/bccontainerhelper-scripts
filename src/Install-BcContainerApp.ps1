
$containerName = 'bcserver'
$tenant= 'default'

$appName = ''
$appPublisher = ''
$appVersion = ''
$language = ''
$Force = ''

Install-BcContainerApp `
    -containerName $containerName `
    -tenant $tenant `
    -appName $appName `
    -appPublisher $appPublisher `
    -appVersion $appVersion `
    -language $language `
    -Force: $Force