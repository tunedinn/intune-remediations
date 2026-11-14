# Remediation Name

> **Blog Guide:** *Link to TunedInn post*  
> **YouTube Walkthrough:** *Link to video*

## Problem / Use Case
Briefly describe what this remediation solves and who it helps.

## How It Works
1. **Detect (`Detect.ps1`)**: What it checks and when it returns `0` vs `1`.
2. **Remediate (`Remediate.ps1`)**: What changes it makes on the endpoint.

## Intune Settings
| Setting | Value |
| :--- | :--- |
| Run using logged-on credentials | No |
| Enforce script signature check | No |
| Run script in 64-bit PowerShell | Yes |
| Schedule | Daily (or as needed) |

## Testing Locally
```powershell
.\Detect.ps1
.\Remediate.ps1
```
