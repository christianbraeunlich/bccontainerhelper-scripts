
$containerName = 'bcserver'
$tenant = 'default'
$companyName = 'CRONUS Otter'
$evaluationCompany = $true

New-CompanyInBcContainer `
    -containerName $containerName `
    -tenant $tenant `
    -companyName $companyName `
    -evaluationCompany: $evaluationCompany