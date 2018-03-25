$ErrorActionPreference = 'stop'
Set-StrictMode -Version Latest

function Out-HelloWorld{
<#
.SYNOPSIS
Print 'Hello, world'
#>
[CmdletBinding()]
    Param()
    [string] $message = 'Hello, world'
    Write-Output $message
}

Out-HelloWorld