# Cloud Native Resource Monitoring Python Application on Kubernetes

This repository contains my Cloud CPU & Memory Monitoring Python Application designed for Kubernetes. The application leverages Flask and psutil to create a comprehensive monitoring system that is easy to deploy in a cloud-native environment.

## Project Overview

- **Python Monitoring Application**: Developed a Flask-based application that uses psutil to monitor and display system statistics in real-time.
- **Local Development Setup**: Configured the application to run seamlessly in a local development environment for testing and iteration.
- **Docker Implementation**: Containerized the application using Docker for improved scalability and portability, including creating a Dockerfile, building an image, and managing containers.
- **AWS ECR Integration**: Automated Docker image uploads to AWS ECR using Python scripts with Boto3, streamlining the deployment pipeline.
- **Kubernetes Configuration**: Provisioned an EKS cluster and Nodegroups on Kubernetes, showcasing my skills in cloud infrastructure management.
- **Deployment Automation**: Utilized Python to automate Kubernetes deployments and services, enabling a consistent and reliable deployment process.
