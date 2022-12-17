
$containerName = 'bcserver'
$tenant = 'default'

$Credential = New-Object pscredential 'admin', (ConvertTo-SecureString -String '1234' -AsPlainText -Force)

$ChangePasswordAtNextLogOn = $false
$PermissionSetId = ''
$AppName = ''
$AppPublisher = ''
$assignPremiumPlan = $true

New-BcContainerBcUser `
    -containerName $containerName `
    -tenant $tenant `
    -Credential $Credential `
    -ChangePasswordAtNextLogOn: $ChangePasswordAtNextLogOn `
    -PermissionSetId $PermissionSetId `
    -AppName $AppName `
    -AppPublisher $AppPublisher `
    -assignPremiumPlan: $assignPremiumPlan