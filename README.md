![Terraform Multi-Scanner Security Pipeline](https://github.com/Fmbravoglobal/terraform-multi-scanner-security-pipeline/actions/workflows/security-pipeline.yml/badge.svg)

# Terraform Multi-Scanner Security Pipeline

## Overview

This project demonstrates a **multi-scanner DevSecOps pipeline** for Terraform security analysis using:

- **Checkov**
- **KICS**
- **Regula**

It is designed to show how multiple Infrastructure-as-Code (IaC) security tools can be integrated into a single **GitHub Actions CI/CD pipeline** to improve cloud security validation.

---

## Purpose

The goal of this project is to demonstrate:

- Terraform Infrastructure-as-Code validation
- automated security scanning in CI/CD
- multi-tool IaC policy enforcement
- secure AWS resource configuration
- cloud security automation best practices

---

## Security Scanners Used

### Checkov
Used for Terraform misconfiguration detection and policy-as-code scanning.

### KICS
Used to identify infrastructure misconfigurations, insecure defaults, and compliance issues.

### Regula
Used for policy and rule-based Terraform security evaluation.

---

## Pipeline Stages

The GitHub Actions workflow runs the following stages:

1. Terraform format check
2. Terraform initialization
3. Terraform validation
4. Checkov scan
5. KICS scan
6. Regula scan

---

## Technologies Used

- Terraform
- AWS S3
- GitHub Actions
- Checkov
- KICS
- Regula
- Infrastructure as Code (IaC)

---

## Repository Structure

```text
terraform-multi-scanner-security-pipeline
│
├── terraform
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── .github
│   └── workflows
│       └── security-pipeline.yml
│
└── README.md

This project demonstrates how different IaC security scanners detect
different classes of infrastructure misconfigurations.

Checkov focuses on cloud security best practices.
KICS focuses on infrastructure misconfiguration patterns.
Regula evaluates Terraform against policy-based compliance rules.

Using multiple scanners increases detection coverage and reduces
the risk of infrastructure security gaps.


Author

Oluwafemi Okunlola
Cloud Security Engineer | DevSecOps Engineer

Create a new GitHub repository with this exact name:
terraform-multi-scanner-security-pipeline