<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>

    <head>
           <!-- Requerits per Bootstrap -->
            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />

            <!-- Bootstrap JS + jQuery -->
            <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

            <!-- Tipografia-->
            <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">
            
            <!-- Estils afegits -->
            <spring:url value="/resources/css/estils.css" var="estilsCSS" />
            <link href="${estilsCSS}" rel="stylesheet" />

            <title>2Work</title>
    </head>

    <body>
            <!--- Barra de navegació -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">

                  <a class="navbar-brand" href="#">
                        <img src="${pageContext.request.contextPath}/resources/svg/logo_2work.svg" id="navbarlogo" alt="logo2Work">
                  </a>
                  
            </nav>
          
        <section>
            <div class="jumbotron">
                <div class="container ">
                    <!-- <h1> ${banner} </h1> -->
                    <h1> ${tagline} </h1>
                </div>
        </section> 

        <section class="container">
            <div class="row">

                <c:forEach items="${options}" var="item">
                    <div class="col-md" style="padding-bottom: 15px; margin-left:50px;margin-right: 50px">
                        <div class="thumbnail">
                            <div class="caption">
                                <h3 class="text-center">${item.desc}</h3>
                                <a href=" <spring:url value= "${item.url}" /> " class="btn btn-primary"><span class="${item.icon}"/></span> Endavan't</a>
                            </div>
                        </div>
                    </div>
                </c:forEach>                                    
            </div>
        </section>

        <br>
        <br>
        <div class="container">
            <footer class="text-center">${footer}</footer>
        </div>
        
    </body>
    
</html>
