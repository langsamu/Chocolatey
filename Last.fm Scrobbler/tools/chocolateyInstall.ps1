$packageArgs = @{
  packageName   = 'lastfmscrobbler'
  fileType      = 'msi'
  silentArgs    = "/passive"
  url           = 'https://cdn.last.fm/client/Win/LastFM_Scrobbler_3.1.29.msi'
  checksum      = 'DF00345A5D09C7598541B19F20709C5B2CA531762304184ED89C2F1A0A28A8CA'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
