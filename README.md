# Cloud Native Resource Monitoring Application 

This project provides a Cloud Native Python Application for monitoring CPU and Memory resources in a Kubernetes environment. The application combines Flask and psutil to offer a user-friendly, cloud-native monitoring solution that is easy to deploy and manage.

## Architecture Overview

The monitoring system is built with the following components:

- **Flask-Based Application**: A real-time monitoring interface using psutil to collect and display system statistics.

- **Version Control with GitHub**: The code repository for the Flask application, providing source control management and versioning.

- **Containerization with Docker & AWS ECR**: Enhances the application's scalability and portability. Docker images are managed in AWS ECR, streamlining the deployment process.

- **Orchestration with Kubernetes & AWS**: Utilizes Amazon EKS for container orchestration, ensuring a scalable and manageable cloud infrastructure.

- **CI/CD Integration**: Incorporates Continuous Integration and Continuous Deployment best practices for an automated and reliable deployment workflow.

