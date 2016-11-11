$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'SqlSearch'
  installerType  = 'EXE'
  url            = 'https://download.red-gate.com/SQL_Search.exe'
  checksum       = '9166AE7570F204CD91452FF1C609C084E357F3C677BCBF3CF1BEE9E8D2BCA256'
  checksumType   = 'sha256'
  silentArgs     = '/IAgreeToTheEula'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs