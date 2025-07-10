# CI/CD Deployment to AWS EC2 using GitHub Actions

This project demonstrates a complete CI/CD pipeline using GitHub Actions to deploy code directly to an AWS EC2 instance.

## 🔧 Tech Stack
- Git & GitHub Workflow
- GitHub Actions (CI/CD)
- Amazon EC2 (Amazon Linux)
- SSH-based secure deployment

## 🚀 Workflow Summary
On every push to the `main` branch:
1. GitHub Actions checks out the code
2. Sets up an SSH connection using a private key
3. Deploys files to EC2 at `/home/ec2-user/app`

## 🛡️ Secrets Used
- `EC2_SSH_KEY` – Your EC2 deploy private key
- `EC2_HOST` – EC2 public IP address
- `EC2_USER` – SSH user (`ec2-user` for Amazon Linux)

---

## 📁 Project Structure

