<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SK Job Portal</title>

    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
            crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="style.css">


</head>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

<body>


<nav class="navbar navbar-expand-lg navbar-dark">

    <div class="container">

        <a class="navbar-brand fw-bold fs-2" href="#">
            💼 SK Job Portal
        </a>

        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarNav">

            <span class="navbar-toggler-icon"></span>

        </button>

        <div class="collapse navbar-collapse"
             id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link" href="/home">
                         Home
                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="/viewalljobs">
                         View Jobs
                    </a>
                </li>

                <li class="nav-item">
                    <a class="nav-link"
                       href="https://portfolio-kappa-five-qzgec8efpj.vercel.app/"
                       target="_blank">
                         Contact
                    </a>
                </li>

            </ul>

        </div>

    </div>

</nav>
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="glass-form">
                <h2 class="mb-4 text-center fw-bold">
                    🚀 Create New Job Opportunity
                </h2>
                <form action="handleForm" method="post">
                    <div class="mb-3">
                        <label for="postId" class="form-label">
                            Post ID
                        </label>

                        <input type="text"
                               class="form-control"
                               id="postId"
                               name="postId"
                               required>
                    </div>

                    <div class="mb-3">
                        <label for="postProfile" class="form-label">
                            Post Profile
                        </label>

                        <input type="text"
                               class="form-control"
                               id="postProfile"
                               name="postProfile"
                               required>
                    </div>
                    <div class="mb-3">
                        <label for="postDesc" class="form-label">
                            Job Description
                        </label>

                        <textarea class="form-control"
                                  id="postDesc"
                                  name="postDesc"
                                  rows="4"
                                  required></textarea>
                    </div>
                    <div class="mb-3">
                        <label for="reqExperience" class="form-label">
                            Required Experience (Years)
                        </label>

                        <input type="number"
                               class="form-control"
                               id="reqExperience"
                               name="reqExperience"
                               required>
                    </div>
                    <div class="mb-4">
                        <label for="postTechStack" class="form-label">
                            Required Tech Stack
                        </label>

                        <select multiple class="form-select"
                                id="postTechStack"
                                name="postTechStack"
                                required>

                            <!-- Programming Languages -->
                            <option value="Java">Java</option>
                            <option value="Python">Python</option>
                            <option value="JavaScript">JavaScript</option>
                            <option value="TypeScript">TypeScript</option>
                            <option value="C++">C++</option>
                            <option value="C#">C#</option>
                            <option value="Go">Go</option>
                            <option value="Kotlin">Kotlin</option>
                            <option value="Swift">Swift</option>
                            <option value="PHP">PHP</option>
                            <option value="Rust">Rust</option>

                            <!-- Java Technologies -->
                            <option value="Spring Boot">Spring Boot</option>
                            <option value="Spring MVC">Spring MVC</option>
                            <option value="Spring Security">Spring Security</option>
                            <option value="Hibernate">Hibernate</option>
                            <option value="JPA">JPA</option>
                            <option value="Maven">Maven</option>

                            <!-- Frontend -->
                            <option value="HTML5">HTML5</option>
                            <option value="CSS3">CSS3</option>
                            <option value="Bootstrap">Bootstrap</option>
                            <option value="React">React</option>
                            <option value="Angular">Angular</option>
                            <option value="Vue.js">Vue.js</option>

                            <!-- Backend -->
                            <option value="Node.js">Node.js</option>
                            <option value="Express.js">Express.js</option>
                            <option value="Django">Django</option>
                            <option value="Flask">Flask</option>
                            <option value="Laravel">Laravel</option>

                            <!-- Databases -->
                            <option value="PostgreSQL">PostgreSQL</option>
                            <option value="MySQL">MySQL</option>
                            <option value="MongoDB">MongoDB</option>
                            <option value="Redis">Redis</option>

                            <!-- DevOps -->
                            <option value="Git">Git</option>
                            <option value="GitHub">GitHub</option>
                            <option value="GitLab">GitLab</option>
                            <option value="Docker">Docker</option>
                            <option value="Kubernetes">Kubernetes</option>
                            <option value="Jenkins">Jenkins</option>
                            <option value="CI/CD">CI/CD</option>

                            <!-- Cloud -->
                            <option value="AWS">AWS</option>
                            <option value="Azure">Azure</option>
                            <option value="Google Cloud">Google Cloud</option>

                            <!-- Architecture -->
                            <option value="REST API">REST API</option>
                            <option value="Microservices">Microservices</option>
                            <option value="Apache Kafka">Apache Kafka</option>

                            <!-- AI / ML -->
                            <option value="Machine Learning">Machine Learning</option>
                            <option value="Artificial Intelligence">Artificial Intelligence</option>
                            <option value="TensorFlow">TensorFlow</option>
                            <option value="PyTorch">PyTorch</option>

                            <!-- Security -->
                            <option value="Cybersecurity">Cybersecurity</option>

                            <!-- Mobile -->
                            <option value="Android Development">Android Development</option>
                            <option value="Flutter">Flutter</option>
                            <option value="React Native">React Native</option>

                        </select>
                    </div>


                    <div class="text-center">

                        <button type="submit"
                                class="btn btn-primary">

                             Post Job

                        </button>

                    </div>

                </form>

            </div>

        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>
