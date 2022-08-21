
$containerName = 'bcserver'
$tenant = 'default'

$companyName = ''
$profile = ''

$extensionId = ''
$testSuite = ''
$testGroup = ''
$testCodeunit = ''
$testFunction = ''
$testRunnerCodeunitId = ''

Run-TestsInBcContainer `
   -containerName $containerName `
   -tenant $tenant `
   -companyName $companyName `
   -profile $profile `
   -extensionId $extensionId `
   -testSuite $testSuite `
   -testGroup $testGroup `
   -testCodeunit $testCodeunit `
   -testFunction $testFunction `
   -testRunnerCodeunitId $testRunnerCodeunitId