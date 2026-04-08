# Learn How to Access the SuiteCRM Server

These directions are intended for users who are comfortable working with technology.  
They are especially important when hiring freelance web developers.

---

## Connect to the Amazon AWS EC2 SuiteCRM Server

This page explains how to connect to the server via SSH:  
https://docs.bitnami.com/aws/faq/get-started/connect-ssh/#connect-with-an-ssh-client

---

## File Permissions (Linux)

On Linux systems, it is important to update permissions for `.pem` and `.ppk` files:

```bash
chmod 600 /path/to/file