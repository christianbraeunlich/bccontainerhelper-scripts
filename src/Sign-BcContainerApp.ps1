
$containerName = 'bcserver'
$appFile = ''
$pfxFile = ''
$pfxPassword = ''
$timeStampServer = ''
$importCertificate = $false

Sign-BcContainerApp `
    -containerName $containerName `
    -appFile $appFile `
    -pfxFile $pfxFile `
    -pfxPassword $pfxPassword `
    -timeStampServer $timeStampServer `
    -importCertificate: $importCertificate