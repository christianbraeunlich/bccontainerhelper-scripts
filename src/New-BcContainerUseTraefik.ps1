
$containerName = 'bcserver'
$Credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)

$isolation = 'hyperv' # process, hyperv

$enableTaskScheduler = $true

$useTraefik = $true
$useSSL = $true

New-BcContainer `
    -accept_eula `
    -artifactUrl (Get-BCArtifactUrl -type Sandbox -country 'us' -select Current) `
    -containerName $containerName `
    -Credential $Credential `
    -isolation $isolation `
    -shortcuts None `
    -updateHosts `
    -enableTaskScheduler:$enableTaskScheduler `
    -useTraefik $useTraefik `
    -useSSL: $useSSL `
    -installCertificateOnHost `
    -PublicDnsName 'hostname'
    