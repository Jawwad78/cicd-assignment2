# CI/CD Assignment 2 – Terraform Linting Pipeline

## Overview
This assignment focused on improving the CI/CD workflow by adding Terraform linting to automatically check for syntax errors, formatting issues etc in the terraform code

## Project Setup
- **Terraform Code:** Used existing Terraform configuration files from a previous project.  
- **Linting Tool:** Implemented **TFLint** to analyze and validate the Terraform code.  
- **GitHub Actions Workflow:** Updated to include a new job dedicated to Terraform linting.

## Workflow Configuration
- The workflow runs automatically on each `push` event.  
- It sets up the Terraform environment on the GitHub runner.  
- The pipeline installs and configures **TFLint** using the `setup-tflint` action.  
- Then it runs **TFLint** to detect syntax errors, misconfigurations, and best practice violations.  
- If linting fails, the workflow stops and marks the build as failed.

## Secrets and Variables
No secrets were required for this workflow, as the linting process runs locally within the GitHub Actions runner.


## Summary
This assignment helped me understand how to automate terraform linting to ensure that configuration issues are detected early, improving code quality and reliability before deployment.