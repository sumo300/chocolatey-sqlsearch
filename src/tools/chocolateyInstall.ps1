$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'SqlSearch'
  installerType  = 'EXE'
  url            = 'https://download.red-gate.com/SQL_Search.exe'
  checksum       = 'C0DCF7569B02992C1184AFA368CF3E9F8AF44B37590804C60ABE30A0253F112E'
  checksumType   = 'sha256'
  silentArgs     = '/IAgreeToTheEula'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs