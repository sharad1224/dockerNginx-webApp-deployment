# 🚀 Docker Nginx Web App Deployment

This repository contains a simple static HTML web application deployed
using Docker and Nginx.

Anyone can clone this repository, build a Docker image, run the
container, and access the web application in their browser by following
the steps below.

------------------------------------------------------------------------

# 📌 Project Overview

This project demonstrates:

-   Docker image creation using Dockerfile
-   Nginx-based static web hosting
-   Container port mapping
-   Basic container lifecycle management

The application runs inside a Docker container and serves static content
through Nginx.

------------------------------------------------------------------------

# 🛠️ Prerequisites

Before starting, make sure the following tools are installed:

-   Git
-   Docker

Check Docker installation:
```bash
docker --version
```

------------------------------------------------------------------------

# 📥 Step 1: Clone the Repository
```bash
git clone https://github.com/sharad1224/dockerNginx-webApp-deployment.git
cd dockerNginx-webApp-deployment
```

------------------------------------------------------------------------

# 🐳 Step 2: Build Docker Image
```bash
docker build -t docker-nginx-web-app .
```
Explanation: - `-t` assigns a name to the image - `.` means Docker will
use the current directory as build context

------------------------------------------------------------------------

# ▶️ Step 3: Run the Docker Container
```bash
docker run -d -p 8080:80 docker-nginx-web-app
```
Explanation: - `-d` runs the container in background - `-p 8080:80` maps
port 8080 of your system to port 80 inside the container

------------------------------------------------------------------------

# 🌐 Step 4: Access the Application

Open your browser and go to:
```bash
http://localhost:8080
```

------------------------------------------------------------------------

# 📋 Check Running Containers
```bash
docker ps
```

------------------------------------------------------------------------

# 🛑 Stop the Container

docker stop `<container_id>`{=html}

------------------------------------------------------------------------

# 🗑️ Remove the Container

docker rm `<container_id>`{=html}

------------------------------------------------------------------------

# 🧹 Remove the Docker Image (Optional)

docker rmi docker-nginx-web-app

------------------------------------------------------------------------

# 📦 Run Directly from Docker Hub (If Public)

docker run -p 8080:80 sharad1224/docker-nginx-web-app:latest

------------------------------------------------------------------------

# 📂 Project Structure

dockerNginx-webApp-deployment/ │ ├── index.html ├── style.css ├──
script.js ├── Dockerfile └── README.md

------------------------------------------------------------------------

# 🎯 Learning Outcomes

-   Build Docker images
-   Run containers
-   Understand port mapping
-   Deploy static web apps using Nginx
-   Manage Docker container lifecycle

------------------------------------------------------------------------

# 👨‍💻 Author

Sharad Patel\
DevOps & Linux Enthusiast

If you found this project helpful, consider giving it a star on GitHub.
