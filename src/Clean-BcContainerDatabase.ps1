
$containerName = 'bcserver'
$saveData = $true
$onlySaveBaseAppData = $false
$doNotUnpublish = $true
$useNewDatabase = $false
$doNotCopyEntitlements = $true
$keepBaseApp = $true
$keepApps = $false
$copyTables = $true
$companyName = 'CRONUS'

Clean-BcContainerDatabase `
    -containerName $containerName `
    -saveData: $saveData `
    -onlySaveBaseAppData: $onlySaveBaseAppData `
    -doNotUnpublish: $doNotUnpublish `
    -useNewDatabase: $use `
    -doNotCopyEntitlements: $doNot `
    -keepBaseApp: $keep `
    -keepApps: $keepApps `
    -copyTables: $copyTables `
    -companyName $companyName `
    -evaluationCompany: $evaluationCompany