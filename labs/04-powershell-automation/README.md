# Lab 4 – Identity Automation with PowerShell

## Overview

This lab demonstrates how to automate identity management tasks using PowerShell in a Microsoft Entra ID environment. Automation improves efficiency, reduces manual errors, and supports scalable identity lifecycle management.

---

## Objectives

- Use PowerShell to automate identity tasks  
- Connect to Microsoft Entra ID with Microsoft Graph  
- Create users programmatically  
- Generate identity reports  
- Understand automation in cloud identity management  

---

## Technologies Used

- Microsoft Azure  
- Microsoft Entra ID  
- PowerShell  
- Microsoft Graph PowerShell Module  

---

## Implementation Steps

### Step 1 – Install Microsoft Graph PowerShell Module

Run the following command:

```powershell
Install-Module Microsoft.Graph -Scope CurrentUser
```

---

### Step 2 – Connect to Microsoft Entra ID

Run the following command:

```powershell
Connect-MgGraph -Scopes "User.ReadWrite.All"
```

---

### Step 3 – Create Users with PowerShell

Run the following command:

```powershell
New-MgUser `
-DisplayName "Automation Test User" `
-UserPrincipalName "automationuser@yourtenant.onmicrosoft.com" `
-MailNickname "automationuser" `
-AccountEnabled $true `
-PasswordProfile @{
    Password = "P@ssw0rd123!"
    ForceChangePasswordNextSignIn = $true
}
```

---

### Step 4 – Generate Identity Report

Run the following command:

```powershell
Get-MgUser -All | Select DisplayName, UserPrincipalName, AccountEnabled | Export-Csv users-report.csv -NoTypeInformation
```

---

### Step 5 – Review Automation Scripts

This lab includes automation scripts to support:

- User provisioning  
- Identity reporting  
- Account auditing  

---

## Security Concepts Demonstrated

- Identity lifecycle automation  
- Least privilege access  
- Automation for operational efficiency  

---

## Lab Outcome

After completing this lab:

- Identity tasks were automated  
- Users can be created programmatically  
- Reports can be generated for auditing  

---

## Skills Demonstrated

- PowerShell scripting  
- Microsoft Graph API integration  
- Identity automation  
- Cloud identity management  
