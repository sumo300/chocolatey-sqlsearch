$packageName = 'SqlSearch'
$installerType = 'EXE'
$url = 'https://download.red-gate.com/SQL_Search.exe'
$silentArgs = '/IAgreeToTheEula'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes


