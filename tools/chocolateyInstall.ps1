$packageName = 'swig'
$url = "http://downloads.sourceforge.net/project/swig/swigwin/swigwin-$version/swigwin-$version.zip"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$version = '3.0.12'

Install-ChocolateyZipPackage $packageName $url $toolsDir
