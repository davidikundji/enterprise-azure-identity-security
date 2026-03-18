# Lab 3 – Microsoft Sentinel Security Monitoring

## Overview

This lab demonstrates how to configure Microsoft Sentinel to monitor and analyze security events within a cloud environment. Microsoft Sentinel is a cloud-native SIEM (Security Information and Event Management) solution used to detect threats, analyze logs, and respond to security incidents.

---

## Objectives

- Enable Microsoft Sentinel  
- Connect data sources (logs)  
- Monitor authentication activity  
- Understand SIEM concepts  

---

## Technologies Used

- Microsoft Azure  
- Microsoft Sentinel  
- Log Analytics Workspace  

---

## Implementation Steps

### Step 1 – Create Log Analytics Workspace

1. Navigate to **Azure Portal**  
2. Search for **Log Analytics Workspace**  
3. Create a new workspace  

---

### Step 2 – Enable Microsoft Sentinel

1. Go to **Microsoft Sentinel**  
2. Select the workspace created  
3. Click **Enable Microsoft Sentinel**  

---

### Step 3 – Connect Data Sources

Connect important data sources such as:

- Azure Active Directory (Entra ID) logs  
- Sign-in logs  
- Audit logs  

---

### Step 4 – Monitor Security Events

- Review sign-in logs  
- Identify suspicious activity  
- Analyze failed login attempts  

---

### Step 5 – Create Alerts (Optional)

- Configure alert rules  
- Detect abnormal login behavior  
- Monitor identity-related threats  

---

## Security Concepts Demonstrated

### SIEM (Security Information and Event Management)
Centralized logging and monitoring of security events.

### Threat Detection
Identifying suspicious activities within the system.

### Log Analysis
Using logs to investigate security events.

---

## Lab Outcome

After completing this lab:

- Microsoft Sentinel is configured  
- Security logs are collected and analyzed  
- Visibility into authentication activity is improved  

---

## Skills Demonstrated

- SIEM configuration  
- Security monitoring  
- Log analysis  
- Threat detection  
