
$publicDnsName = 'cbnotebook'

Setup-TraefikContainerForBcContainers `
    -PublicDnsName $publicDnsName `
    -ContactEMailForLetsEncrypt noneed `
    -isolation hyperv `
    -doNotPublishAdminPort `
    -forceHttpWithTraefik