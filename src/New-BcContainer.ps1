
$containerName = 'bcserver'

$Credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)

$isolation = 'hyperv'
$useSSL = $false

$alwaysPull = $false

$enableTaskScheduler = $true

New-BcContainer `
    -accept_eula `
    -auth UserPassword `
    -artifactUrl (Get-BCArtifactUrl -type Sandbox -country 'us' -version '21' -Select Latest) `
    -containerName $containerName `
    -Credential $Credential `
    -isolation $isolation `
    -shortcuts None `
    -updateHosts `
    -enableTaskScheduler:$enableTaskScheduler `
    -alwaysPull: $alwaysPull `
    -useSSL: $useSSL `
    -installCertificateOnHost: $useSSL
