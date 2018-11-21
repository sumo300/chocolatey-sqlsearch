$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'SqlSearch'
  installerType  = 'EXE'
  url            = 'https://download.red-gate.com/SQL_Search.exe'
  checksum       = 'F3F862EAA86EAF051B41B79AEFD453A3306C2EF60FF19850771CDB7197087A00'
  checksumType   = 'sha256'
  silentArgs     = '/IAgreeToTheEula'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs