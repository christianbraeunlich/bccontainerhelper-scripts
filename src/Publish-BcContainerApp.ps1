
$containerName = 'bcserver'
$tenant = 'default'


Publish-BcContainerApp `
    -containerName $containerName `
    -tenant $tenant `
    -appFile $appFile `
    -skipVerification: $skipVerification `
    -ignoreIfAppExists: $ignoreIfAppExists `
    -sync: $sync `
    -syncMode Add `
    -install: $install `
    -upgrade: $upgrade `
    -packageType Extension `
    -scope Tenant `
    -useDevEndpoint: $useDevEndpoint `
    -language $language