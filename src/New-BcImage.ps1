

$imageName = 'otter'

$artifactUrl = Get-BCArtifactUrl -type OnPrem -country 'us' -version '20' -select Latest -doNotCheckPlatform:$true
$baseImage = ''

$licenseFile = ''
$memory = '8G'
$multitenant = $true
$isolation = ''
$skipDatabase = $false


$includeTestToolkit = $false
$includeTestLibrariesOnly = $false
$includeTestFrameworkOnly = $false
$includePerformanceToolkit = $false
$skipIfImageAlreadyExists = $true

$runSandboxAsOnPrem = $true
$filesOnly = $false

New-BcImage `
    -artifactUrl $artifactUrl `
    -baseImage $baseImage `
    -imageName $imageName `
    -licenseFile $licenseFile `
    -multitenant:$multitenant `
    -memory $memory `
    -isolation hyperv `
    -includeTestToolkit:$includeTestToolkit `
    -includeTestLibrariesOnly:$includeTestLibrariesOnly `
    -includeTestFrameworkOnly:$includeTestFrameworkOnly `
    -includePerformanceToolkit:$includePerformanceToolkit `
    -skipIfImageAlreadyExists: $skipIfImageAlreadyExists `
    -runSandboxAsOnPrem:$runSandboxAsOnPrem `
    -filesOnly: $filesOnly `
    -skipDatabase:$skipDatabase `
    