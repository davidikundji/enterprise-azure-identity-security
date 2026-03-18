# Lab 5 – Hybrid Identity (On-Prem Active Directory + Microsoft Entra ID)

## Overview
This lab demonstrates how to integrate an on-premises Active Directory environment with Microsoft Entra ID using Azure AD Connect. Hybrid identity enables seamless authentication across cloud and on-premises resources, supporting modern enterprise environments.

## Objectives
- Understand hybrid identity architecture  
- Configure synchronization between on-prem AD and Entra ID  
- Enable single identity across environments  
- Improve authentication and access management  
- Learn enterprise identity integration concepts  

## Technologies Used
- Microsoft Azure  
- Microsoft Entra ID  
- Active Directory (On-Premises)  
- Azure AD Connect  
- Windows Server  

## Architecture Overview

Hybrid identity connects:

- On-premises Active Directory  
- Azure AD Connect (sync tool)  
- Microsoft Entra ID (cloud identity)

Flow:
On-Prem AD → Azure AD Connect → Microsoft Entra ID

## Implementation Steps

### Step 1 – Prepare On-Premises Environment
- Install Windows Server  
- Configure Active Directory Domain Services (AD DS)  
- Create test users in Active Directory  

### Step 2 – Install Azure AD Connect
- Download Azure AD Connect from Microsoft  
- Run installation wizard  
- Choose **Express Settings** (for lab)  

### Step 3 – Configure Synchronization
- Connect to Microsoft Entra ID tenant  
- Connect to on-prem Active Directory  
- Enable directory synchronization  

### Step 4 – Verify User Synchronization
- Log into Azure Portal  
- Navigate to Microsoft Entra ID → Users  
- Confirm on-prem users appear in cloud  

### Step 5 – Test Authentication
- Attempt login using synced account  
- Validate password synchronization  
- Confirm seamless sign-in experience  

## Security Concepts Demonstrated

### Hybrid Identity
Combines on-prem and cloud identity systems for unified access control.

### Identity Synchronization
Ensures consistent user identity across environments.

### Single Sign-On (SSO)
Allows users to authenticate once and access multiple systems.

### Enterprise Identity Architecture
Supports scalability, security, and centralized identity management.

## Lab Outcome
After completing this lab:
- On-prem AD is integrated with Entra ID  
- Users are synchronized across environments  
- Authentication works across cloud and on-prem systems  
- Hybrid identity architecture is established  

## Skills Demonstrated
- Hybrid identity configuration  
- Azure AD Connect setup  
- Active Directory integration  
- Identity synchronization  
- Enterprise IAM architecture  
