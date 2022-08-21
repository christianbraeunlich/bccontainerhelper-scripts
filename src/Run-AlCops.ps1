
$containerName = 'bcserver'

$previousApps = @('')
$apps = @('')
$affixes = @('')

$supportedCountries = @('')
$obsoleteTagMinAllowedMajorMinor = @('')

$enableCodeCop = $true
$enableUICop = $true
$enableAppSourceCop = $false
$enablePerTenantExtensionCop = $false

$rulesetFile = ''
$skipVerification = $true

Run-AlCops `
    -containerName $containerName `
    -credential $credential `
    -previousApps $previousApps `
    -apps $apps `
    -appPackagesFolder $appPackagesFolder `
    -affixes $affixes `
    -supportedCountries $supportedCountries `
    -obsoleteTagMinAllowedMajorMinor $obsoleteTagMinAllowedMajorMinor `
    -enableCodeCop: $enableCodeCop `
    -enableUICop: $enableUICop `
    -enableAppSourceCop: $enableAppSourceCop `
    -enablePerTenantExtensionCop: $enablePerTenantExtensionCop `
    -rulesetFile $rulesetFile `
    -skipVerification: $skipVerification