# Lab 4 – Identity Automation with PowerShell

## Overview
This lab demonstrates how to automate identity management tasks using PowerShell in a Microsoft Entra ID environment. Automation improves efficiency, reduces manual errors, and supports scalable identity lifecycle management.

## Objectives
- Use PowerShell to automate identity tasks  
- Connect to Microsoft Entra ID with Microsoft Graph  
- Create users programmatically  
- Generate identity reports  
- Understand automation in cloud identity management  

## Technologies Used
- Microsoft Azure  
- Microsoft Entra ID  
- PowerShell  
- Microsoft Graph PowerShell Module  

## Implementation Steps

### Step 1 – Install Microsoft Graph PowerShell Module
Run:
    Install-Module Microsoft.Graph -Scope CurrentUser

### Step 2 – Connect to Microsoft Entra ID
Run:
    Connect-MgGraph -Scopes "User.ReadWrite.All"

### Step 3 – Create Users with PowerShell
Run:
    New-MgUser `
    -DisplayName "Automation Test User" `
    -UserPrincipalName "automationuser@yourdomain.com" `
    -MailNickname "automationuser" `
    -AccountEnabled $true `
    -PasswordProfile @{
        Password = "P@ssw0rd123!"
        ForceChangePasswordNextSignIn = $true
    }

### Step 4 – Generate Identity Report
Run:
    Get-MgUser -All | Select DisplayName, UserPrincipalName, AccountEnabled | Export-Csv users-report.csv -NoTypeInformation

### Step 5 – Review Automation Scripts
This lab includes automation scripts to support:
- User provisioning  
- Identity reporting  
- Account auditing  

## Security Concepts Demonstrated

Automation  
Reduces repetitive manual tasks and improves efficiency.

Identity Lifecycle Management  
Supports provisioning, auditing, and account review.

Administrative Efficiency  
PowerShell enables scalable identity administration.

## Lab Outcome
After completing this lab:
- Identity tasks are automated  
- Users can be created programmatically  
- Reports are generated for auditing  

## Skills Demonstrated
- PowerShell scripting  
- Microsoft Graph administration  
- Identity automation  
- Cloud identity management
