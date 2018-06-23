<#
    .EXAMPLE
        Export-EventLog -ListLog
        Application
        HardwareEvents
        Internet Explorer
        Key Management Service
        Media Center
#>
[CmdletBinding()]
 Param
     (
     $LogName
     )
Begin
{
    Clear-EventLog -LogName $LogName
}
End
{
}