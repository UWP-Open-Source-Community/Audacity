del Audacity.appx

"C:\Program Files (x86)\Windows Kits\10\bin\10.0.15063.0\x86\makeappx.exe" pack -d PackageFiles -p Audacity.appx

"C:\Program Files (x86)\Windows Kits\10\bin\10.0.15063.0\x86\signtool.exe" sign -f auto-generated.pfx -fd SHA256 -p "123456" -v Audacity.appx

pause