<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Portfolio</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
  <!-- Custom CSS -->
  <link href="styles.css" rel="stylesheet">
</head>
<body>
  <!-- Navigation Bar -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
      <a class="navbar-brand" href="#">My Portfolio</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#technical-summary">Technical Summary</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#experience">Experience</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#projects">Projects</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#certifications">Certifications</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- About Section -->
  <section id="about" class="py-5">

      <div class="photo">
                  <!-- Replace the src value with the path to your photo -->
                  <img src="bgpic.jpg" alt="Your Photo">
      </div>
              <div class="text">
                  <span class="static-text">I am a</span><br>
                  <span class="word" id="word1">Developer</span>
                  <span class="word" id="word2">Freelancer</span>
                  <span class="word" id="word3">Sportsman</span>
              </div>
  </section>

  <!-- Technical Summary Section -->
  <section id="technical-summary" class="py-5 bg-light">
    <div class="container">
      <h2 class="text-center mb-4"><i class="fas fa-laptop-code"></i> Technical Summary</h2>
      <div class="accordion" id="technicalAccordion">
        <!-- Java -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingJava">
            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseJava" aria-expanded="true" aria-controls="collapseJava">
              <i class="fas fa-coffee"></i> Java
            </button>
          </h2>
          <div id="collapseJava" class="accordion-collapse collapse show" aria-labelledby="headingJava" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <h5><i class="fas fa-cube"></i> Object-Oriented Programming</h5>
              <ul>
                <li>In-depth knowledge of OOP principles: encapsulation, inheritance, polymorphism, and abstraction.</li>
                <li>Familiar with access modifiers: public, private, protected, default.</li>
              </ul>
              <h5><i class="fas fa-exclamation-circle"></i> Exceptions</h5>
              <ul>
                <li>Experienced with try-catch blocks and custom exceptions.</li>
                <li>Knowledgeable in using throw and throws keywords.</li>
              </ul>
              <h5><i class="fas fa-layer-group"></i> Collection Framework</h5>
              <ul>
                <li>Proficient in using List, Set, Map, and their implementations: ArrayList, HashSet, HashMap.</li>
                <li>Skilled in iterating over collections using loops, iterators, and forEach.</li>
              </ul>
              <h5><i class="fas fa-code"></i> Java 8 Features</h5>
              <ul>
                <li>Good understanding of Lambda Expressions for functional programming.</li>
                <li>Proficient with Stream API for processing collections of objects.</li>
                <li>New Date-Time API: Offers a more intuitive and comprehensive way to handle date and time.</li>
              </ul>
            </div>
          </div>
        </div>
        <!-- SQL -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingSQL">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSQL" aria-expanded="false" aria-controls="collapseSQL">
              <i class="fas fa-database"></i> SQL
            </button>
          </h2>
          <div id="collapseSQL" class="accordion-collapse collapse" aria-labelledby="headingSQL" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <ul>
                <li>Strong understanding of SQL syntax and queries.</li>
                <li>Good at data retrieval, joins, and aggregations.</li>
                <li>Skilled in database design and normalization.</li>
                <li>Familiar with MySQL.</li>
              </ul>
            </div>
          </div>
        </div>
        <!-- Java Persistence API (JPA) -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingJPA">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseJPA" aria-expanded="false" aria-controls="collapseJPA">
              <i class="fas fa-sync-alt"></i> Java Persistence API (JPA)
            </button>
          </h2>
          <div id="collapseJPA" class="accordion-collapse collapse" aria-labelledby="headingJPA" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <ul>
                <li>Strong understanding of Object-Relational Mapping (ORM) concepts, entity relationships, and using JPA for mapping Java objects to database tables.</li>
                <li>Proficient in integrating JPA with Spring Data, using EntityManager for CRUD operations, and experienced with Hibernate as the JPA implementation.</li>
              </ul>
            </div>
          </div>
        </div>
        <!-- Spring -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingSpring">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSpring" aria-expanded="false" aria-controls="collapseSpring">
              <i class="fas fa-leaf"></i> Spring
            </button>
          </h2>
          <div id="collapseSpring" class="accordion-collapse collapse" aria-labelledby="headingSpring" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <ul>
                <li>Good understanding of Spring Framework for building robust and scalable applications.</li>
                <li>Experienced with Spring MVC for creating RESTful web services.</li>
              </ul>
            </div>
          </div>
        </div>
        <!-- Lombok -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingLombok">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseLombok" aria-expanded="false" aria-controls="collapseLombok">
              <i class="fas fa-magic"></i> Lombok
            </button>
          </h2>
          <div id="collapseLombok" class="accordion-collapse collapse" aria-labelledby="headingLombok" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <ul>
                <li>Skilled in using Lombok to reduce boilerplate code in Java applications.</li>
                <li>Familiar with annotations like @Data, @Getter, @Setter, @Builder, and @ToString.</li>
              </ul>
            </div>
          </div>
        </div>
        <!-- Maven -->
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingMaven">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseMaven" aria-expanded="false" aria-controls="collapseMaven">
              <i class="fas fa-cogs"></i> Maven
            </button>
          </h2>
          <div id="collapseMaven" class="accordion-collapse collapse" aria-labelledby="headingMaven" data-bs-parent="#technicalAccordion">
            <div class="accordion-body">
              <ul>
                <li>Proficient in using Maven for build automation, dependency management, and project configuration through pom.xml.</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Experience Section -->
  <section id="experience" class="py-5">
    <div class="container">
      <h2 class="text-center mb-4"><i class="fas fa-briefcase"></i> Experience</h2>
      <div class="card mb-3">
        <div class="card-body">
          <h5 class="card-title">Java Developer Trainee</h5>
          <h6 class="card-subtitle mb-2 text-muted">XWorkz ODC Rajajinagar | June 2024 – Dec 2024</h6>
          <ul>
            <li>Writing clean and efficient Java code.</li>
            <li>Creating and integrating RESTful APIs.</li>
            <li>Managing databases using JPA and Hibernate.</li>
            <li>Building responsive interfaces with JSP and Bootstrap.</li>
            <li>Participating in code reviews and collaborating with team members for timely delivery.</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- Projects Section -->
  <section id="projects" class="py-5 bg-light">
    <div class="container">
      <h2 class="text-center mb-4"><i class="fas fa-project-diagram"></i> Projects</h2>
      <div class="card mb-3">
        <div class="card-body">
          <h5 class="card-title">Xworkz Module | Java, JSP, Bootstrap</h5>
          <h6 class="card-subtitle mb-2 text-muted">Aug 2024 – Oct 2024</h6>
          <ul>
            <li>Developed a Spring MVC web application for the ”Xworkmodule” project with secure user authentication, RESTful APIs, and responsive UI.</li>
            <li>Configuration: Set up application context, data source, password encoder, and entity manager factory.</li>
            <li>Controllers: Managed user login, registration, and password updates.</li>
            <li>DTOs and Entities: Represented module data and defined database operations.</li>
            <li>Repository and Service Layers: Handled data persistence and business logic.</li>
            <li>Front-end: Created responsive JSP pages with Bootstrap for user interactions and real-time validations.</li>
          </ul>
          <a href="#" class="btn btn-primary">View Project</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Certifications Section -->
  <section id="certifications" class="py-5">
    <div class="container">
      <h2 class="text-center mb-4"><i class="fas fa-certificate"></i> Certifications</h2>
      <ul class="list-group">
        <li class="list-group-item">Microsoft Certified: Azure Fundamentals (Microsoft)</li>
        <li class="list-group-item">Programming using Java (Infosys)</li>
      </ul>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-dark text-white text-center py-3">
    <p>&copy; 2024 My Portfolio. All rights reserved.</p>
  </footer>



  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  <script>
          document.addEventListener("DOMContentLoaded", function() {
              const words = document.querySelectorAll(".word");
              let currentWord = 0;

              function showNextWord() {
                  words[currentWord].classList.remove("show");
                  currentWord = (currentWord + 1) % words.length;
                  words[currentWord].classList.add("show");
              }

              words[currentWord].classList.add("show");

              setInterval(showNextWord, 2000);
          });
      </script>
</body>
</html>