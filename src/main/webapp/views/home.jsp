<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SK Job Portal</title>

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
                    <a class="nav-link" href="home">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="viewalljobs">Jobs</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>

            </ul>

        </div>

    </div>
</nav>

<div class="hero-section">

    <div class="container text-center">

        <h1 class="display-3 fw-bold">
            Find Your Dream Job
        </h1>

        <p class="lead mt-3">
            Explore opportunities and manage job postings professionally.
        </p>

        <div class="row justify-content-center mt-5">

            <div class="col-lg-4 col-md-6 mb-4">

                <div class="glass-card">

                    <div class="icon">
                        📋
                    </div>

                    <h3>View All Jobs</h3>

                    <p>
                        Browse all available job opportunities.
                    </p>

                    <a href="viewalljobs"
                       class="btn btn-primary btn-lg">
                        View Jobs
                    </a>

                </div>

            </div>

            <div class="col-lg-4 col-md-6 mb-4">

                <div class="glass-card">

                    <div class="icon">
                        ➕
                    </div>

                    <h3>Add New Job</h3>

                    <p>
                        Create and publish new job openings.
                    </p>

                    <a href="addjob"
                       class="btn btn-success btn-lg">
                        Add Job
                    </a>

                </div>

            </div>

        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
```
