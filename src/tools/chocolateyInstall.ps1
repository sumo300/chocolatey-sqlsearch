$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'SqlSearch'
  installerType  = 'EXE'
  url            = 'https://download.red-gate.com/SQL_Search.exe'
  checksum       = '19BC5E6E2C6E1D751E9AB103DE8C63EDFE270642F14629DB7189B02A10E1E178'
  checksumType   = 'sha256'
  silentArgs     = '/IAgreeToTheEula'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs