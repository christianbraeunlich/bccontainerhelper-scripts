
$containerName = 'bcserver'
$tenant = 'default'

$sourceCompanyName = ''
$destinationCompanyName = ''

Copy-CompanyInBcContainer `
    -containerName $containerName `
    -tenant $tenant `
    -sourceCompanyName $sourceCompanyName `
    -destinationCompanyName $destinationCompanyName