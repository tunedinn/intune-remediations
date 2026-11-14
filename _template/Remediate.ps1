<#
.SYNOPSIS
    Remediation script template for Intune Proactive Remediations.
.DESCRIPTION
    Applies the fix when Detect.ps1 exits with code 1.
    Exit 0 = Remediation succeeded
    Exit 1 = Remediation failed
.NOTES
    Author: TunedInn (https://tunedinn.github.io)
#>

[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'

try {
    # TODO: Replace with your remediation logic
    Write-Output "Remediation completed successfully."
    exit 0
}
catch {
    Write-Error "Remediation failed: $($_.Exception.Message)"
    exit 1
}
