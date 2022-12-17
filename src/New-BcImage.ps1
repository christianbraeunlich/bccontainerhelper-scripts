
$imageName = 'bcimage'

$artifactUrl = Get-BCArtifactUrl -type OnPrem -country 'us' -version '20' -select Latest -doNotCheckPlatform:$true
$baseImage = ''

$licenseFile = 'C:\ProgramData\BcContainerHelper\license.flf'
$memory = '8G'
$multitenant = $true
$isolation = 'hyperv' # process, hyperv
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
    -isolation $isolation `
    -includeTestToolkit:$includeTestToolkit `
    -includeTestLibrariesOnly:$includeTestLibrariesOnly `
    -includeTestFrameworkOnly:$includeTestFrameworkOnly `
    -includePerformanceToolkit:$includePerformanceToolkit `
    -skipIfImageAlreadyExists: $skipIfImageAlreadyExists `
    -runSandboxAsOnPrem:$runSandboxAsOnPrem `
    -filesOnly: $filesOnly `
    -skipDatabase:$skipDatabase