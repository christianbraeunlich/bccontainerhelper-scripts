
$containerName = 'bcserver'
$tenant = 'default'
$credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)
$sqlCredential = $credential

$includeTestLibrariesOnly = $true
$includeTestFrameworkOnly = $true
$includeTestRunnerOnly = $true
$includePerformanceToolkit = $true

$doNotUpdateSymbols = $true
$doNotUseRuntimePackages = $true
$useDevEndpoint = $false

$scope = 'Global'
$ImportAction = 'Skip' # Overwrite , Skip

Import-TestToolkitToBcContainer `
    -containerName $containerName `
    -tenant $tenant `
    -credential $credential `
    -sqlCredential $sqlCredential `
    -includeTestLibrariesOnly: $includeTestLibrariesOnly `
    -includeTestFrameworkOnly: $includeTestFrameworkOnly `
    -includeTestRunnerOnly: $includeTestRunnerOnly `
    -includePerformanceToolkit: $includePerformanceToolkit `
    -doNotUpdateSymbols: $doNotUpdateSymbols `
    -doNotUseRuntimePackages: $doNotUseRuntimePackages `
    -ImportAction $ImportAction `
    -scope $scope `
    -useDevEndpoint $useDevEndpoint