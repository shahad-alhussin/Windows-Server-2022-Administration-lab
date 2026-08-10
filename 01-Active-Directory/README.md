# Active Directory Infrastructure

## Overview

This section documents the Active Directory infrastructure implemented for the `rev.local` domain using Windows Server.

## Domain

* **Domain:** `rev.local`
* **Platform:** Windows Server
* **Directory Service:** Active Directory Domain Services (AD DS)

## Organizational Unit Structure

```text
rev.local
├── IT
│   ├── Users
│   └── Computers
├── HR
│   ├── Users
│   └── Computers
├── Finance
│   ├── Users
│   └── Computers
└── Management
    ├── Users
    └── Computers
```

## Implementation

* Created departmental Organizational Units using PowerShell.
* Created separate `Users` and `Computers` OUs for each department.
* Created and verified an IT test user.
* Verified the Active Directory structure using Active Directory Users and Computers.

## Tools Used

* Windows Server
* Active Directory Users and Computers
* PowerShell
* Active Directory Domain Services

## Skills Demonstrated

* Active Directory administration
* Organizational Unit design
* User account management
* PowerShell automation
* Windows Server administration

## Status

**Completed**
