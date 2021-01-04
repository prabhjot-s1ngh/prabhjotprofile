<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Prabhjot Profile</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="<c:url value="/resources/styles.css" />">
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />">

        <style>            

        </style>
    </head>
    <body style="background-color: #f6f4f9;">
        <nav class="navbar navbar-expand-sm navbar-light" style="background-color: #f6f4f9;">
            <div class="container">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Navbar">
                    <span class="navbar-toggler-icon"></span>
                </button>                
                <!-- Brand -->
                <a class="navbar-brand" href="#">PRABHJOT SINGH</a>

                <!-- Links -->
                <div class="collapse navbar-collapse" id="Navbar">
                    <ul class="navbar-nav">

                        <li class="nav-item font-weight-bold">
                            <a class="nav-link" href="#">HOME</a>
                        </li>                 
                        <li class="nav-item dropdown font-weight-bold">
                            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                PROJECT'S
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#javaProjects"">JAVA PROJECT'S</a>
                                <a class="dropdown-item" href="#networkingProjects">NETWORK</a>
                            </div>
                        </li>     
                        <li class="nav-item font-weight-bold">
                            <a class="nav-link" href="#contactMe">CONTACT</a>
                        </li>                
                    </ul>
                </div>
            </div>
        </nav>
        <header class="jumbotron">
            <div class="container">
                <h1>Having knowledge of JAVA Spring, SQL, HTML and JavaScript. Highly motivated to learn new programming skills and, familiar with version control tools such as git. </h1>
            </div>
        </header>
        </br>

        <br>
        <div class="container">   
            <hr>
            <h2>RESUME</h2></br>
            <div class="row">
                <div class="col-sm-4">
                    <a href="<c:url value="/resources/PrabhjotResume.pdf"/>" class="btn btn-primary btn-block">PROGRAMMING</a>
                </div>
                <div class="col-sm-4">
                    <a href="#" class="btn btn-primary btn-block">NETWORKING</a>

                </div>
                <div class="col-sm-4">
                    <a href="#" class="btn btn-primary btn-block">TECHNICAL SUPPORT</a>

                </div>   
            </div>
        </div>      

        <br>
        <div class="container" id ="javaProjects">  
            <hr>
            <h2>JAVA PROJECTS</h2></br>
            <div class="row">
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Workometer</h5>
                            <p class="card-text">JAVA based web application to manage project which uses ORACLE SQL, JAVA Security and Hibernate.</p>
                            <a href="http://workometer.herokuapp.com" class="btn btn-primary">LIVE</a>
                            <a href="https://github.com/PRABHJOTMAVI/workometer.git" class="btn btn-primary">GIT SOURCE CODE</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">My Website</h5>
                            <p class="card-text">This website is java web application.</p>
                            <a href="#" class="btn btn-primary">LIVE</a>
                            <a href="https://github.com/PRABHJOTMAVI/MyProfile" class="btn btn-primary">GIT SOURCE CODE</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">New Project.</h5>
                            <p class="card-text">Comming Soon.</p>
                            <a href="#" class="btn btn-primary">LIVE</a>
                            <a href="#" class="btn btn-primary">GIT SOURCE CODE</a>                                        </div>
                    </div>
                </div>    
            </div>
        </div>
        </br>
        <div class="container" id="networkingProjects"> 
            <hr>
            <h2>NETWORKING PROJECTS</h2></br>
            <div class="row">
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">BUILD NETWORK USING PACKET TRACER</h5>
                            <p class="card-text">Create whole network of medium size organization. It comprises of IPv4, IPv6 protocols, DHCP Server, Routing and Switching.</p>
                            <a href="https://github.com/PRABHJOTMAVI/workometer.git" class="btn btn-primary">PACKET TRACER FILE</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">INSTALL AND CONFIGURE MICROSOFT SERVERS</h5>
                            <p class="card-text">Active Directory server is used to control domain. DNS Server,DHCP Server and WEB Server is also installed to provide services.</p>

                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">LINUX SERVERS.</h5>
                            <p class="card-text">Install and configure DNS and DHCP servers.</p>
                        </div>
                    </div>
                </div>    
            </div>
        </div>
        <footer class="footer">
            <hr>
            <div class="container" id="contactMe">
                <div class="row">
                    <div class="col-sm-3">  
                    </div>
                    <div class="col-sm-6">                
                        <h2 align="center">CONTACT ME</h2>
                        <hr>
                        <form:form action="sendMail" method="GET">
                            <div class="form-group">
                                <label for="username">EMAIL</label>
                                <input type="email" class="form-control" id="userEmail" aria-describedby="emailHelp" placeholder="Enter email"  name="userEmail"/> 
                                <small id="emailHelp" class="form-text text-muted">Your email is safe with us.</small>
                            </div>
                            <div class="form-group">
                                <label for="message">MESSAGE</label>
                                <textarea class="form-control"  id="message" name="message" rows="3"></textarea>  
                            </div>
                            <input type="submit" class="btn btn-dark" value="Send">
                        </form:form>     
                    </div>
                </div>
                <hr>
            </div>

            <div class="container">
                <div class="row">             
                    <div class="col-4 offset-1 col-sm-2"> 
                        <h5>Links</h5>
                        <ul class="list-unstyled">
                            <li><a href="#top">Home</a></li>
                            <li><a href="#javaProjects">Project's</a></li>
                            <li><a href="#contactMe">Contact Me</a></li>
                        </ul>
                    </div>
                    <div class="col-7 col-sm-5">
                        <h5>Our Address</h5>
                        <address>
                            BRAMPTON, CANADA<br>
                            Tel.: +514 347 7552<br>
                            Email: psmavi93@gmail.com
                        </address>
                    </div>
                    <div class="col-12 col-sm-4 align-self-center">
                        <div class="text-center">
                            <a href="https://www.facebook.com/profile.php?id=100002655231078">Facebook</a>
                            <a href="http://linkedin.com/in/prabhjot-s1ngh">LinkedIn</a>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="row justify-content-center">             
                    <div class="col-auto">
                        <p>© Copyright 2020</p>
                    </div>
                </div>
        </footer>  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>  

    </body>
</html>
