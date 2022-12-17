
$containerName = 'bcserver'
$tenant = 'default'

$credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)

$EnableCodeCop = $true
$EnableUICop = $true
$EnableAppSourceCop = $true
$EnablePerTenantExtensionCop = $true
$CustomCodeCops = @('')

$rulesetFile = 'C:\ProgramData\BcContainerHelper\Extensions\app\ruleset.json'
$GenerateReportLayout = 'No' # No , NotSpecified, Yes
$FailOn = 'error' # error , warning , none

$CopySymbolsFromContainer = $false
$CopyAppToSymbolsFolder = $false

$UpdateSymbols = $false
$UpdateDependencies = $false

$appProjectFolder = 'C:\ProgramData\BcContainerHelper\Extensions\app'
$appOutputFolder = 'C:\ProgramData\BcContainerHelper\Extensions\app'
$appSymbolsFolder = 'C:\ProgramData\BcContainerHelper\Extensions\app\.alpackages'
$appName = ''

Compile-AppInBcContainer `
    -containerName $containerName `
    -tenant $tenant `
    -credential $credential `
    -appProjectFolder $appProjectFolder `
    -appOutputFolder $appOutputFolder `
    -appSymbolsFolder $appSymbolsFolder `
    -appName $appName `
    -UpdateSymbols $UpdateSymbols `
    -UpdateDependencies $UpdateDependencies `
    -EnableCodeCop: $EnableCodeCop `
    -EnableUICop: $EnableUICop `
    -EnableAppSourceCop: $EnableAppSourceCop `
    -EnablePerTenantExtensionCop: $EnablePerTenantExtensionCop `
    -CustomCodeCops $CustomCodeCops `
    -rulesetFile $rulesetFile `
    -CopySymbolsFromContainer: $CopySymbolsFromContainer `
    -CopyAppToSymbolsFolder: $CopyAppToSymbolsFolder `
    -GenerateReportLayout $GenerateReportLayout `
    -FailOn $FailOn