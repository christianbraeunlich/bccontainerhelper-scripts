
$containerName = 'bcserver'
$Credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String 'P@ssword1' -AsPlainText -Force)

$isolation = 'hyperv'

$enableTaskScheduler = $true

New-BcContainer `
    -accept_eula `
    -artifactUrl (Get-BCArtifactUrl -type Sandbox -country 'us' -select Current) `
    -containerName $containerName `
    -Credential $Credential `
    -isolation $isolation `
    -shortcuts None `
    -updateHosts `
    -enableTaskScheduler:$enableTaskScheduler `
    -useTraefik `
    -useSSL `
    -installCertificateOnHost `
    -PublicDnsName 'cbnotebook'
    