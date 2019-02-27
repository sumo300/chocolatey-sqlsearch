$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'SqlSearch'
  installerType  = 'EXE'
  url            = 'https://download.red-gate.com/SQL_Search.exe'
  checksum       = '34EF64E9EBF9528B71CBFB324E21CBA4EF9601B6D417548F00D0533D158EA805'
  checksumType   = 'sha256'
  silentArgs     = '/IAgreeToTheEula'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs