
$country = 'us'
$version = '21'

$doNotCheckPlatform = $false

Get-BCArtifactUrl `
    -type Sandbox `
    -country $country `
    -version $version `
    -select Current `
    -doNotCheckPlatform: $doNotCheckPlatform