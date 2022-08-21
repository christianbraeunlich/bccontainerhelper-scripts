
$containerName = 'bcserver'
$licenseFile = ''
$addinsFolder = ''
$publishApps = ''
$apps = ''
$skipVerification = $true
$skipFailingApps = $false
$includeSourceInPackageFile = $false

Convert-BcAppsToRuntimePackages `
    -containerName $containerName `
    -licenseFile $licenseFile `
    -addinsFolder $addinsFolder `
    -publishApps $publishApps `
    -apps $apps `
    -skipVerification $skipVerification `
    -skipFailingApps $skipFailingApps `
    -includeSourceInPackageFile: $includeSourceInPackageFile