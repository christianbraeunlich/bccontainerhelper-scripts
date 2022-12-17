
$containerName = 'bcserver'
$tenant = 'default'

$credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)

$appFile = 'C:\ProgramData\BcContainerHelper\temp\app\Microsoft_CustomerRewards_1.0.0.0.app'

$checkAlreadyInstalled = $true
$skipVerification = $true
$ignoreIfAppExists = $true

$sync = $true
$syncMode = 'Add' # Add , Clean , Development , ForceSync
$install = $true
$upgrade = $true

$packageType = 'Extension' # Extension , SymbolsOnly
$scope = 'Global' # Global , Tenant

$useDevEndpoint = $false
$language = 'en-US'

Publish-BcContainerApp `
    -containerName $containerName `
    -tenant $tenant `
    -credential $credential `
    -appFile $appFile `
    -checkAlreadyInstalled $checkAlreadyInstalled `
    -skipVerification: $skipVerification `
    -ignoreIfAppExists: $ignoreIfAppExists `
    -sync: $sync `
    -syncMode $syncMode `
    -install: $install `
    -upgrade: $upgrade `
    -packageType $packageType `
    -scope $scope `
    -useDevEndpoint: $useDevEndpoint `
    -language $language