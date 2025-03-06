# Docker and Containers


## Containers Introduction

### ❌ Problems with Traditional Servers
- One application per dedicated server
- Physical servers required
- Operating system licenses may be needed
- Underutilization of server resources
- Many other challenges...

### ✅ Solution: Virtualization
- Use of **Hypervisors** to create virtual machines:
  - KVM
  - Xen
  - VMware
  - Oracle VirtualBox
  - ...

### 🎯 The Main Value for Customers
- **It’s the application that matters!**
- The operating system itself does not add business value.

### ❌ Problems with Virtual Machines (VMs)
- Operating system does not contribute directly to business value.
- The OS consumes a significant amount of VM resources.

---

### 📦 What Are Containers?
- Containers are **lighter** than virtual machines.
- They consume **less CPU, RAM, and disk space**.
- Containers are an **OS feature** in UNIX-like systems.

### 🖥️ Containers in Linux
- Use fewer resources compared to VMs.
- Improve efficiency by isolating applications.

### ⚙️ How Containers Work
- Sometimes, applications need different versions of the same library.
- Containers solve dependency conflicts by providing isolated environments.

### 🛠️ Kernel Features for Containers
- **Namespaces** (process isolation):
  - `PID` – process isolation
  - `MNT` – file system isolation
  - `NET` – network isolation
  - `USER` – user privilege isolation
- **Control Groups (cgroups)** – group resources and set limits.
- **Capabilities** – control privileges.

---

### 🚢 Containerization
- Achieved through platforms like **Docker** and **Kubernetes**.
- Uses technologies like **Linux Containers (LXC)** and **containerd**.

### 🔑 Key Features of Containerization
1. **Isolation**
2. **Portability**
3. **Efficiency**
4. **Reproducibility**
5. **Scalability**

---

## Docker Introduction

### 🐳 What is Docker?
- A set of **PaaS (Platform as a Service)** products.
- Uses **OS-level virtualization** to deliver software in containers.

### 🤔 Why Use Docker?
- **Isolation** – Keeps applications separate.
- **Lightweight** – Uses fewer resources than VMs.
- **Simplicity** – Easy to set up and use.
- **Workflow** – Streamlines development and deployment.
- **Community** – Large ecosystem of support.

---

### 🏗️ Docker Structure

#### 🔧 Docker Engine
- **Client-server application** that builds and runs containers.
- **REST API** enables communication between Docker Client and Docker Daemon.

#### 📖 Docker Terminology
- **Docker Container** – An encapsulated application with all dependencies, sharing the host OS kernel.
- **Docker Image** – A template for creating containers, containing all necessary configurations.
- **Registry** – A repository storing Docker images (e.g., **Docker Hub**).

---

### 🏗️ Installing Docker

🔗 Official Documentation:
- [Docker Installation for Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
- [Digital Ocean Guide](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-22-04)

---

### ⚡ Docker Engine Commands

#### 📜 Docker Images
- Built from a **series of layers**.
- Created using **Dockerfile**.
- **Not a filesystem**, but a **compressed archive (tar file)**.

#### 📝 Dockerfile
- Automates image creation using a script-like format.
- Extends from a **Base Image**.
- **Example:**
  ```dockerfile
  # Base image
  FROM ubuntu:latest
  # Install dependencies
  RUN apt-get update && apt-get install -y python3
  # Set working directory
  WORKDIR /app
  ```

#### 🛠️ Docker Instructions
- `FROM` – Defines the base image.
- `RUN` – Executes commands inside the container.
- `CMD` – Specifies the default command.
- `COPY` / `ADD` – Copies files from the host to the container.
- `EXPOSE` – Specifies the port the container listens on.
- `ENTRYPOINT` – Defines the main command for the container.

🔗 [Complete Dockerfile Reference](https://docs.docker.com/engine/reference/builder/)

---

### 🏗️ Creating and Running Docker Containers

#### 🔍 Viewing Images & Containers
```sh
docker images    # List available images
docker ps        # List running containers
docker ps -a     # List all containers (including stopped ones)
```

#### 🚀 Running a Container
```sh
docker run --name my-container -dit ubuntu
```
- `-d` – Runs in detached mode (background).
- `-i` – Interactive mode.
- `-t` – Allocates a terminal.

#### 🛑 Stopping and Restarting Containers
```sh
docker stop <container_id>
docker start <container_id>
```

#### 🔄 Copying Files into a Container
```sh
docker cp my_file.txt <container_id>:/app/
```

#### 🛠️ Executing Commands Inside a Running Container
```sh
docker exec -it <container_id> bash
```

#### 🏗️ Building an Image from a Dockerfile
```sh
docker build -t my-image .
```

---

### 🏛️ Case Studies: Docker in Ubuntu

#### 🏗️ Setting Up Docker on Ubuntu
```sh
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce
```

#### 🏗️ Downloading Images
```sh
docker pull ubuntu
docker pull openjdk:8-jdk
```

#### 🏗️ Creating a Container
```sh
docker run --name webserver -dit -p 8080:80 httpd
```
- Exposes port **80** inside the container and maps it to **8080** on the host.

#### 🏗️ Verifying the Application
```sh
curl http://localhost:8080
```

#### 🗑️ Removing Containers and Images
```sh
docker rm <container_id>
docker rmi <image_id>
```

🔗 [More Docker Resources](https://docs.docker.com/get-started/)

---

### 📜 Writing a Dockerfile (Example)

#### Cloning a Project from GitHub
```sh
git clone https://github.com/mentorchita/my_yourname_site.git
cd my_yourname_site
touch Dockerfile
```

#### Basic Dockerfile Example
```dockerfile
# Use an official Apache image
FROM httpd:2.4
# Copy website files into the container
COPY ./my_yourname_site /usr/local/apache2/htdocs/
```

#### Building and Running the Image
```sh
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 my-apache2
```

---

### 🎯 Conclusion
- **Docker simplifies application deployment** by packaging everything into containers.
- **Lightweight and efficient**, compared to virtual machines.
- **Easily portable** across different environments.
- **Great for CI/CD workflows** and scalable microservices.

> 🔗 [Official Docker Documentation](https://docs.docker.com/)

