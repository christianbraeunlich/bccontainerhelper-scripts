
$type = Sandbox # OnPrem , Sandbox

$country = 'de'
$version = '20'

$doNotCheckPlatform = $false

Get-BCArtifactUrl `
    -type Sandbox `
    -country $country `
    -version $version `
    -select Current `
    -doNotCheckPlatform: $doNotCheckPlatform