#not sure what to do with sourceforge packages, instructions no longer in chocolatey wiki
$packageName = 'swig'
$url = 'http://downloads.sourceforge.net/project/swig/swigwin/swigwin-3.0.5/swigwin-3.0.5.zip'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyZipPackage $packageName $url $toolsDir
