# Windows Server Infrastructure Lab

A hands-on Windows Server infrastructure lab designed to simulate a small enterprise IT environment.

## Project Overview

This project demonstrates the deployment, configuration, and administration of core Windows Server infrastructure services in a controlled lab environment.

The lab focuses on practical IT infrastructure, system administration, networking, and automation skills.

## Environment

* Windows Server
* Active Directory Domain Services (AD DS)
* PowerShell
* DNS
* DHCP
* Group Policy
* File Server & FSRM
* WSUS
* VirtualBox

## Project Structure

```text
Windows-Server-Infrastructure-Lab
│
├── 01-Active-Directory
├── 02-DNS-DHCP
├── 03-Group-Policy
├── 04-File-Server-FSRM
└── 05-WSUS
```

## Current Progress

### 01 — Active Directory ✅

* Configured the `rev.local` domain environment.
* Created departmental Organizational Units:

  * IT
  * HR
  * Finance
  * Management
* Created separate `Users` and `Computers` OUs.
* Created and verified an IT test user.
* Used PowerShell to automate OU creation.
* Verified the structure using Active Directory Users and Computers.

### 02 — DNS & DHCP ⏳

Planned:

* DNS configuration and verification
* DHCP scope configuration
* IP address allocation
* DNS and gateway options

### 03 — Group Policy ⏳

Planned:

* Security policies
* Password policies
* Department-based policy management

### 04 — File Server & FSRM ⏳

Planned:

* Shared folders
* NTFS and share permissions
* File Server Resource Manager
* Department-based access control

### 05 — WSUS ⏳

Planned:

* WSUS installation
* Update management
* Client configuration
* Update approval and deployment

## Skills Demonstrated

* Windows Server Administration
* Active Directory
* PowerShell Automation
* DNS & DHCP
* Group Policy Management
* File Server Administration
* Access Control & Permissions
* Windows Update Management
* IT Infrastructure Troubleshooting

## Project Status

**In Progress**

This repository will be updated as each infrastructure component is implemented, tested, and documented.
