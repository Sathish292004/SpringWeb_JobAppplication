
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="Sathish292004.model.JobPost" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Details</title>

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

        <div class="collapse navbar-collapse"
             id="navbarNav">

            <ul class="navbar-nav ms-auto">

                <li class="nav-item">
                    <a class="nav-link" href="home">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="viewalljobs">Jobs</a>
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

<%
    JobPost myJobPost = (JobPost) request.getAttribute("jobPost");
%>

<div class="hero-section">

    <div class="container">

        <div class="row justify-content-center">

            <div class="col-lg-8">

                <div class="glass-card">

                    <div class="icon">
                        💼
                    </div>

                    <span class="badge bg-warning text-dark fs-6 mb-3">
                        Job ID : <%= myJobPost.getPostId() %>
                    </span>

                    <h1 class="fw-bold mb-4">
                        <%= myJobPost.getPostProfile() %>
                    </h1>

                    <div class="mt-4">

                        <h4>📝 Job Description</h4>

                        <p class="mt-3">
                            <%= myJobPost.getPostDesc() %>
                        </p>

                    </div>

                    <div class="mt-4">

                        <h4>🎯 Experience Required</h4>

                        <span class="badge bg-success fs-6 p-2 mt-2">
                            <%= myJobPost.getReqExperience() %> Years
                        </span>

                    </div>

                    <div class="mt-5">

                        <h4>🚀 Required Skills</h4>

                        <div class="mt-3">

                            <% for(String tech : myJobPost.getPostTechStack()) { %>

                            <span class="badge bg-light text-dark p-2 me-2 mb-2">
                                    <%= tech %>
                                </span>

                            <% } %>

                        </div>

                    </div>

                    <div class="mt-5">

                        <a href="home"
                           class="btn btn-primary btn-lg me-3">
                            🏠 Home
                        </a>

                        <a href="viewalljobs"
                           class="btn btn-success btn-lg">
                            📋 View All Jobs
                        </a>

                    </div>

                </div>

            </div>

        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>
