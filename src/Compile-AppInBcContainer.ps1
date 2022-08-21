
$containerName = 'bcserver'
$tenant = 'default'

$EnableCodeCop = $true
$EnableUICop = $true
$EnableAppSourceCop = $true
$EnablePerTenantExtensionCop = $true
$CustomCodeCops = @('')

$rulesetFile = ''

$CopySymbolsFromContainer = $false
$CopyAppToSymbolsFolder = $false

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
    -CopyAppToSymbolsFolder: $CopyAppToSymbolsFolder