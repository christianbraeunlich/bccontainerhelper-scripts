
$containerName = 'bcserver'
$tenant = 'default'

$appName = ''
$appVersion = ''
$language = ''

Start-BcContainerAppDataUpgrade `
    -containerName $containerName `
    -tenant $tenant `
    -appName $appName `
    -appVersion $appVersion `
    -language $language