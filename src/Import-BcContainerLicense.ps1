
$containerName = 'bcserver'
$licenseFile = 'C:\ProgramData\BcContainerHelper\temp\license.flf'

Import-BcContainerLicense `
    -containerName $containerName `
    -licenseFile $licenseFile