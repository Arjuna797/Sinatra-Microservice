# Sinatra Microservice 🚀

A minimal Ruby-based microservice using the [Sinatra](https://sinatrarb.com/) framework, now running on port **5050**.
| **Category**             | **Technology / Tool**  | **Purpose / Description**                              |
| ------------------------ | ---------------------- | ------------------------------------------------------ |
| 🖥️ Programming Language | **Ruby 3.1+**          | Core backend language used to build the microservice   |
| ⚙️ Web Framework         | **Sinatra**            | Lightweight Ruby framework for building REST APIs      |
| 🌐 Web Server            | **Puma**               | High-performance multi-threaded web server for Sinatra |
| 🔄 Rack Interface        | **Rackup**             | Connects the Sinatra framework with the web server     |
| 🐳 Containerization      | **Docker**             | Packages the Sinatra app into a portable container     |
| 🧩 Orchestration         | **Docker Compose**     | Manages container configuration and port mapping       |
| 💻 IDE / Editor          | **Visual Studio Code** | For development, editing, and running locally          |
| 🔍 Dependency Manager    | **Bundler**            | Manages Ruby gems and installation                     |
| 🧪 Testing Tools         | **Curl / Postman**     | Used to test REST API endpoints                        |
| ⚡ Port                   | **5050**               | Default running port for Sinatra microservice          |
# Sinatra Microservice 🚀



```bash
# On Ubuntu / Linux
docker-compose up -d

# On Windows
docker compose up -d

---

## ⚙️ Setup Instructions

### 🧩 1. Clone the Repository
```bash
git clone https://github.com/<your-username>/sinatra-microservice.git
cd sinatra-microservice

### 🐧 2. Migration from Windows to Ubuntu VM

#### Prerequisites
- Ubuntu virtual machine running on VirtualBox.
- Transfer project files from Windows to Ubuntu VM (e.g., via shared folders, USB drive, or network transfer).

#### Dependency Installation on Ubuntu
1. **Update System Packages**:
   ```bash
   sudo apt update && sudo apt upgrade -y
   ```

2. **Install System-Level Packages**:
   ```bash
   sudo apt install -y ruby ruby-dev build-essential
   ```

3. **Install Bundler**:
   ```bash
   gem install bundler
   ```

4. **Install Ruby Dependencies**:
   ```bash
   bundle install
   ```

#### Project Execution on Ubuntu
1. **Run the Application**:
   ```bash
   ruby app.rb
   ```

2. **Access the Application**:
   - Open a web browser and navigate to `http://localhost:5050` or `http://<VM_IP>:5050`.

#### Project Execution on Windows
1. **Install Ruby** (if not installed):
   - Download and install Ruby 3.1+ from [rubyinstaller.org](https://rubyinstaller.org/).

2. **Install Bundler**:
   ```bash
   gem install bundler
   ```

3. **Install Dependencies**:
   ```bash
   bundle install
   ```

4. **Run the Application**:
   ```bash
   ruby app.rb
   ```

5. **Access the Application**:
   - Open a web browser and navigate to `http://localhost:5050`.


```bash
# On Ubuntu / Linux
docker-compose up -d

# On Windows
docker compose up -d

---

## ⚙️ Setup Instructions

### 🧩 1. Clone the Repository
```bash
git clone https://github.com/<your-username>/sinatra-microservice.git
cd sinatra-microservice


