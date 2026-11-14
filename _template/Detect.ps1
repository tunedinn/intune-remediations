<#
.SYNOPSIS
    Detection script template for Intune Proactive Remediations.
.DESCRIPTION
    Checks whether the target condition is compliant.
    Exit 0 = Compliant (no remediation needed)
    Exit 1 = Non-compliant (triggers Remediate.ps1)
.NOTES
    Author: TunedInn (https://tunedinn.github.io)
#>

[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'

try {
    # TODO: Replace with your detection logic
    $isCompliant = $true

    if ($isCompliant) {
        Write-Output "Compliant: Target state verified."
        exit 0
    }
    else {
        Write-Output "Non-Compliant: Remediation required."
        exit 1
    }
}
catch {
    Write-Error "Detection failed: $($_.Exception.Message)"
    exit 1
}
