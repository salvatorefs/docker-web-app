# Docker Web App Project

![Docker](https://img.shields.io/badge/Containerized%20With-Docker-blue?logo=docker)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
[![Medium](https://img.shields.io/badge/Read%20my%20Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@salvatoref)
[![LinkedIn](https://img.shields.io/badge/Connect%20on%20LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/salvatorefsanchez/)

---

##  Overview

This project demonstrates how to containerize a simple static web application using **Docker**.

We built a lightweight Docker container running an Apache2 web server, serving a custom HTML file.  
Once built and run, the application is accessible locally via **localhost:8080**.

---

##  Project Structure

```
docker-web-app/
├── Dockerfile
├── index.html
├── README.md
```

---

##  Technologies Used

- Docker
- Apache2
- Ubuntu (Base Image)

---

##  How to Run Locally

1. Make sure Docker Desktop is installed and running on your machine.
2. Clone this repository:
   ```bash
   git clone https://github.com/YOUR-GITHUB-USERNAME/docker-web-app.git
   cd docker-web-app
   ```
3. Build the Docker image:
   ```bash
   docker build -t docker-web-app .
   ```
4. Run the container:
   ```bash
   docker run -d -p 8080:80 docker-web-app
   ```
5. Open your browser and navigate to:
   ```
   http://localhost:8080
   ```

You should see your custom webpage!

---

##  Walkthrough

A full walkthrough is available on my [Medium article](https://medium.com/@YOUR-MEDIUM-HERE/docker-web-app-project-walkthrough-HERE).

---
