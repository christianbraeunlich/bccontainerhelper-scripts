
$containerName = 'bcserver'
$tenant = 'default'
$companyName = 'CRONUS US, Ltd.'
$evaluationCompany = $true

New-CompanyInBcContainer `
    -containerName $containerName `
    -tenant $tenant `
    -companyName $companyName `
    -evaluationCompany: $evaluationCompany