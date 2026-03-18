# Lab 2 – Conditional Access and Multi-Factor Authentication (MFA)

## Overview

This lab demonstrates how to implement Conditional Access policies and Multi-Factor Authentication (MFA) in Microsoft Entra ID. These controls are essential for enforcing Zero Trust security by verifying user identity before granting access.

---

## Objectives

- Configure Multi-Factor Authentication (MFA)  
- Create Conditional Access policies  
- Enforce secure authentication for users  
- Understand Zero Trust security principles  

---

## Technologies Used

- Microsoft Azure  
- Microsoft Entra ID  

---

## Implementation Steps

### Step 1 – Enable MFA

1. Navigate to **Microsoft Entra ID**  
2. Select **Users → Per-user MFA**  
3. Enable MFA for selected users  

---

### Step 2 – Create Conditional Access Policy

1. Go to **Security → Conditional Access**  
2. Click **New policy**  

Policy configuration:

- Name: Require MFA for Admins  
- Users: Select administrator accounts  
- Cloud apps: All cloud apps  
- Grant: Require multi-factor authentication  

---

### Step 3 – Configure Conditions

Configure additional conditions such as:

- Location-based access  
- Device compliance  
- Risk-based policies  

---

### Step 4 – Test Policy

- Sign in with a test user  
- Verify MFA is required  
- Confirm policy enforcement  

---

## Security Concepts Demonstrated

### Zero Trust Security
Never trust, always verify.

### Multi-Factor Authentication (MFA)
Adds an extra layer of protection beyond passwords.

### Conditional Access
Applies policies based on user, device, and location conditions.

---

## Lab Outcome

After completing this lab:

- MFA is enforced for users  
- Conditional Access policies are configured  
- Authentication security is strengthened  

---

## Skills Demonstrated

- Conditional Access policy configuration  
- MFA implementation  
- Identity security enforcement  
- Zero Trust security principles  
