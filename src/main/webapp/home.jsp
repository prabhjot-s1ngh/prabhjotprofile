<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Prabhjot Profile</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

        <style>
            th, td {
                padding: 10px;
            }
            h5{
                color:red;
            }
            h4, h5{
                text-align: center;
            }
            .jumbotron{
                margin:0px auto;
                background: #000000;
                color:floralwhite;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm navbar-light" style="background-color: #e3f2fd;">
            <div class="container">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Navbar">
                    <span class="navbar-toggler-icon"></span>
                </button>                
                <!-- Brand -->
                <a class="navbar-brand" href="#">
                    PRABHJOT SINGH
                </a>

                <!-- Links -->
                <div class="collapse navbar-collapse" id="Navbar">
                    <ul class="navbar-nav">

                        <li class="nav-item font-weight-bold">
                            <a class="nav-link" href="${contextPath}/PM/admin">HOME</a>
                        </li>                 
                        <li class="nav-item dropdown font-weight-bold">
                            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                PROJECT'S
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="${contextPath}/PM/admin/projectAddForm"">JAVA PROJECT'S</a>
                                <a class="dropdown-item" href="${contextPath}/PM/admin/projectViewEdit">NETWORK</a>
                                <a class="dropdown-item" href="${contextPath}/PM/admin/projectViewEdit">ALL</a>
                            </div>
                        </li>     
                        <li class="nav-item font-weight-bold">
                            <a class="nav-link" href="${contextPath}/PM/admin/memberViewEdit">CONTACT</a>
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
                    <a href="#" class="btn btn-primary btn-block">PROGRAMMING</a>
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
        <div class="container">  
            <hr>
            <h2>JAVA PROJECTS</h2></br>
            <div class="row">
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Workometer</h5>
                            <p class="card-text">JAVA based web application to manage project which uses ORACLE SQL, JAVA Security and Hibernate.</p>
                            <a href="#" class="btn btn-primary">LIVE</a>
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
        <div class="container"> 
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
            <hr>  
        </div>
           
        
            <h4>CONTACT ME</h4>

        <div class="d-flex justify-content-center" style="background-color: #e3f2fd;">
            </br>
            <table>
                <tr>
                    <td>                               
                        <label for="username">EMAIL</label>
                    </td>
                    <td>
                        <input type="text" id="username" name="username"/>              
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="message">MESSAGE</label>

                    </td>
                    <td>
                        <textarea  id="message" name="message">

                        </textarea>  

                    </td>
                </tr>
                <tr>
                </tr>
            </table>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>  

    </body>
</html>
