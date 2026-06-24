# 💼 SK Job Portal

A simple **Job Portal web application** built with **Spring Boot**, **JSP**, **Maven**, and **Bootstrap**, allowing users to view job opportunities and add new job postings through a clean, responsive interface.

🔗 **Live Demo:** [jobappplication.onrender.com](https://jobappplication.onrender.com/)

---

## 📖 About

SK Job Portal is a learning project that demonstrates core **Spring Boot web application development** concepts. It follows the classic **Spring MVC architecture** (`Controller → Service → Repository`) and uses **in-memory storage** (`ArrayList`) to manage job data — no database required to get started.

---

## 🚀 Features

- 🏠 Home page with overview
- 📋 View all job listings
- ➕ Add new job posts
- 💼 View detailed job information
- 🎨 Responsive UI styled with Bootstrap 5
- 🔧 Clean Spring Boot MVC architecture
- 📦 Standard Maven project structure
- 🐳 Dockerfile included for containerized deployment

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| **Backend** | Java 21, Spring Boot, Spring MVC |
| **Frontend** | JSP, HTML5, CSS3, Bootstrap 5 |
| **Build Tool** | Maven |
| **Containerization** | Docker |
| **IDE** | IntelliJ IDEA |
| **Version Control** | Git & GitHub |

---

## 📂 Project Structure

```
SpringWeb_JobApplication/
├── .mvn/wrapper/        # Maven wrapper files
├── src/                 # Java source code (controllers, services, models)
├── web/WEB-INF/         # JSP views and web resources
├── Dockerfile           # Container build configuration
├── pom.xml              # Maven project configuration
├── mvnw / mvnw.cmd       # Maven wrapper scripts
└── README.md
```

---

## ⚙️ Getting Started

### Prerequisites

- Java 21 (JDK)
- Maven (or use the included Maven Wrapper)
- Git

### 1. Clone the repository

```bash
git clone https://github.com/Sathish292004/SpringWeb_JobAppplication.git
```

### 2. Navigate to the project directory

```bash
cd SpringWeb_JobAppplication
```

### 3. Run the application

Using Maven Wrapper:

```bash
./mvnw spring-boot:run
```

Or with Maven installed globally:

```bash
mvn spring-boot:run
```

### 4. Open in browser

```
http://localhost:8080
```

---

## 🐳 Running with Docker

Build and run the app in a container:

```bash
docker build -t sk-job-portal .
docker run -p 8080:8080 sk-job-portal
```

Then visit `http://localhost:8080`.

---

## 🌐 Live Demo

Check out the deployed app here: **[jobappplication.onrender.com](https://jobappplication.onrender.com/)**

---

## 👨‍💻 Author

**Sathish Kumar B**
GitHub: [@Sathish292004](https://github.com/Sathish292004)

---

## 📜 License

This project was created for **learning purposes**. Feel free to fork and build on it.
