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

## 📋 Project Migration Guide: Windows to Ubuntu VM

This guide provides step-by-step instructions for migrating the Sinatra microservice project from a Windows environment to an Ubuntu virtual machine hosted on VirtualBox. The migration focuses on local execution without Docker.

### Prerequisites
- VirtualBox installed on Windows
- Ubuntu VM set up in VirtualBox (e.g., Ubuntu 22.04 LTS)
- Project files transferred from Windows to Ubuntu VM (use shared folders, USB drive, or network transfer)

### 1. Transfer Project Files
- Copy the entire project directory from Windows to the Ubuntu VM.
- Place it in a suitable location, e.g., `/home/ubuntu/sinatra-microservice`.

### 2. Install System Dependencies on Ubuntu
Update the package list and install required system packages:
```bash
sudo apt update
sudo apt install -y ruby-full build-essential ruby-dev
```

### 3. Set Up Ruby Environment
Install Bundler for managing Ruby gems:
```bash
gem install bundler
```

### 4. Install Project Dependencies
Navigate to the project directory and install the required gems:
```bash
cd /path/to/sinatra-microservice
bundle install
```

### 5. Run the Application
Start the Sinatra microservice:
```bash
ruby app.rb
```

The application will run on `http://localhost:5050`.

### Running on Windows (Original Environment)
For reference, to run locally on Windows without Docker:
1. Ensure Ruby 3.1+ is installed.
2. Install Bundler: `gem install bundler`
3. Install dependencies: `bundle install`
4. Run the app: `ruby app.rb`

### API Endpoints
- GET `/` - Returns a welcome message
- GET `/hello` - Returns a greeting message

### Troubleshooting
- If you encounter permission issues, use `sudo` for system installations.
- Ensure the VM has internet access for downloading dependencies.
- Verify Ruby version with `ruby -v` (should be 3.1 or higher).

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

