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

