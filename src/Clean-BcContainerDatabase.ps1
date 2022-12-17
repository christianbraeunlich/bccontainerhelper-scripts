
$containerName = 'bcserver'
$companyName = 'CRONUS USA, Inc.'

$useNewDatabase = $false

$saveData = $false
$onlySaveBaseAppData = $false

$copyTables = $false
$doNotCopyEntitlements = $true
$doNotUnpublish = $false

$keepApps = @('')
$keepBaseApp = $false

Clean-BcContainerDatabase `
    -containerName $containerName `
    -companyName $companyName `
    -copyTables: $copyTables `
    -doNotCopyEntitlements: $doNotCopyEntitlements `
    -doNotUnpublish: $doNotUnpublish `
    -evaluationCompany: $evaluationCompany `
    -saveData: $saveData `
    -onlySaveBaseAppData: $onlySaveBaseAppData `
    -useNewDatabase: $useNewDatabase `
    -keepApps: $keepApps `
    -keepBaseApp: $keepBaseApp