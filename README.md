# TunedInn — Intune Proactive Remediations

Welcome to **TunedInn's Intune Remediations** repository!  
Here you'll find tested, production-ready **Detect** and **Remediate** PowerShell scripts for Microsoft Intune, built for everyone from Help Desk technicians to Senior Endpoint Engineers.

Each remediation includes:
- `Detect.ps1` — Checks device state (exits `0` if compliant, `1` if remediation is needed).
- `Remediate.ps1` — Fixes the issue cleanly and exits `0` on success.
- `README.md` — Plain-English explanation, Intune deployment settings, and a link to the TunedInn guide & YouTube walkthrough.

---

## Remediations Index

| Name | Use Case | Audience | Guide |
| :--- | :--- | :--- | :--- |
| *Coming soon* | *First remediation in progress* | — | — |

---

## Folder Structure

```text
intune-remediations/
├── _template/                 # Starter template for new remediations
│   ├── Detect.ps1
│   ├── Remediate.ps1
│   └── README.md
└── <Remediation-Name>/        # One folder per remediation
    ├── Detect.ps1
    ├── Remediate.ps1
    └── README.md
```

## Intune Deployment Defaults
Unless noted otherwise in a remediation's `README.md`:
- **Run this script using the logged-on credentials**: `No` (System)
- **Enforce script signature check**: `No` (unless you sign scripts with your org cert)
- **Run script in 64-bit PowerShell**: `Yes`

## Disclaimer
All scripts are provided under the [MIT License](LICENSE) **AS-IS** without warranty. Always test in a pilot/dev group before deploying broadly.