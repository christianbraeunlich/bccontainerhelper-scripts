
$environment = 'BC'
$appId = ''
$appVersion = ''
$acceptIsvEula = $true
$installOrUpdateNeededDependencies = $false
$allowInstallationOnProduction = $false

Install-BcAppFromAppSource `
    -environment $environment `
    -appId $appId `
    -appVersion $appVersion `
    -acceptIsvEula: $acceptIsvEula `
    -installOrUpdateNeededDependencies: $installOrUpdateNeededDependencies `
    -allowInstallationOnProduction: $allowInstallationOnProduction