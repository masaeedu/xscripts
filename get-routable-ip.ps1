Function Get-Routable-IP {
    return (Find-NetRoute -RemoteIPAddress $args[0]).IPAddress
}
