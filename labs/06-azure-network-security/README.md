# Lab 6 – Azure Network Security

## Overview

This lab demonstrates how to design and secure an Azure virtual network using core networking and security components. It focuses on implementing network segmentation, traffic filtering, and private access to resources.

---

## Objectives

- Create and configure Azure Virtual Network (VNet)
- Implement subnet segmentation
- Configure Network Security Groups (NSGs)
- Deploy Azure Firewall
- Implement Private Endpoint for secure access
- Understand cloud network security best practices

---

## Technologies Used

- Microsoft Azure
- Virtual Network (VNet)
- Network Security Groups (NSG)
- Azure Firewall
- Private Endpoint

---

## Architecture Diagram

> *(Insert architecture-diagram.png here)*

---

## Implementation Steps

### Step 1 – Create Virtual Network

- Create a VNet named `Secure-VNet`
- Address space: `10.0.0.0/16`

### Step 2 – Create Subnets

- Subnet 1: `WebSubnet` → `10.0.1.0/24`
- Subnet 2: `AppSubnet` → `10.0.2.0/24`
- Subnet 3: `AzureFirewallSubnet` → `10.0.3.0/24`

---

### Step 3 – Configure Network Security Groups (NSGs)

- Create NSG for WebSubnet:
  - Allow HTTP (port 80)
  - Allow HTTPS (port 443)
  - Deny all other inbound traffic

- Create NSG for AppSubnet:
  - Allow traffic only from WebSubnet
  - Deny internet inbound access

---

### Step 4 – Deploy Azure Firewall

- Create Azure Firewall in `AzureFirewallSubnet`
- Configure rules:
  - Allow outbound internet access
  - Restrict unauthorized traffic

---

### Step 5 – Create Private Endpoint

- Create a Storage Account
- Enable Private Endpoint
- Associate with VNet
- Disable public access

---

## Security Concepts Demonstrated

- Network segmentation
- Least privilege access
- Traffic filtering with NSGs
- Centralized security with Azure Firewall
- Private access using Private Endpoints

---

## Key Takeaways

- Azure networking is critical for securing cloud environments
- NSGs provide granular traffic control
- Azure Firewall adds centralized protection
- Private Endpoints eliminate public exposure of services

---

## Lab Outcome

After completing this lab:

- Secure network architecture was implemented
- Traffic flow was controlled and restricted
- Sensitive resources were protected from public access
