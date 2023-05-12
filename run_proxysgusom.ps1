[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"
$ScriptFromGithHub = Invoke-WebRequest https://github.com/sinatabanlioglu/proxysglocaldb/blob/main/proxysg_usom.ps1
Invoke-Expression $($ScriptFromGithHub.Content)
