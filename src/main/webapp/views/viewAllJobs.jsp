<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All Jobs | SK Job Portal</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          rel="stylesheet">

    <link rel="stylesheet" href="style.css">
</head>

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

        <div class="collapse navbar-collapse" id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link" href="/home">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link active" href="/viewalljobs">Jobs</a>
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

<div class="hero-section">

    <div class="container">

        <h1 class="display-4 fw-bold text-center mb-5">
            🚀 Available Job Opportunities
        </h1>

        <div class="row g-4">

            <c:forEach var="jobPost" items="${jobPosts}">

                <div class="col-lg-6 col-md-6">

                    <div class="glass-card h-100">

                        <div class="icon">
                            💼
                        </div>

                        <h3>
                                ${jobPost.postProfile}
                        </h3>

                        <p>
                                ${jobPost.postDesc}
                        </p>

                        <div class="mb-3">

                            <span class="badge bg-warning text-dark p-2 fs-6">
                                Experience :
                                ${jobPost.reqExperience} Years
                            </span>

                        </div>

                        <h5 class="mt-3 mb-3">
                            🔧 Tech Stack
                        </h5>

                        <div>

                            <c:forEach var="tech" items="${jobPost.postTechStack}">

                                <span class="badge bg-light text-primary me-2 mb-2 p-2">
                                        ${tech}
                                </span>

                            </c:forEach>

                        </div>

                    </div>

                </div>

            </c:forEach>

        </div>

        <div class="text-center mt-5">

            <a href="/home"
               class="btn btn-primary me-3">
                🏠 Home
            </a>

            <a href="/addjob"
               class="btn btn-success">
                ➕ Add New Job
            </a>

        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

