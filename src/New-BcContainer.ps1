
$containerName = 'bcserver'
$licenseFile = 'C:\temp\license.flf'

$isolation = Hyper-V
$useSSL = $false

$alwaysPull = $false

$enableTaskScheduler = $true

$WebClientPort = 80



New-BcContainer `
    -accept_eula `
    -containerName $containerName `
    -licenseFile $licenseFile `
    -Credential $Credential `
    -isolation $isolation `
    -shortcuts None `
    -updateHosts `
    -enableTaskScheduler:$enableTaskScheduler `
    -alwaysPull: $alwaysPull `
    -useSSL: $useSSL `
    -installCertificateOnHost: $useSSL `
    -WebClientPort $WebClientPort `
    