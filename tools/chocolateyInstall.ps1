$packageName = 'swig'
$url = "http://downloads.sourceforge.net/project/swig/swigwin/swigwin-$version/swigwin-$version.zip?r=&ts=1394566398&use_mirror=softlayer-ams"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$version = '3.0.6'

Install-ChocolateyZipPackage $packageName $url $toolsDir
