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

            <a class="navbar-brand" href="<spring:url value='/'/>">
                <img src="${pageContext.request.contextPath}/resources/svg/logo_2work.svg" id="navbarlogo" alt="logo2Work">
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHomeToggler" aria-controls="navbarHomeToggler" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarHomeToggler">
                <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
                    <li class="nav-item">
                         <a class="nav-link" href="<spring:url value='/'/>">Inici</a>
                    </li>
                </ul>
            </div>  

        </nav>
                    
        <section class="container" id="info">
              
              <section class="container-sm">
                  <h3 class="text-center blau">Informació sobre nosaltres</h3><br>
              </section>
              
              <section class="container-sm">
                  <h3 class="text-center blau">Dona't d'alta a la newsletter de 2Work</h3><br>
              </section>
              
            <section class="container-sm" style="text-align: justify">
                  <h3 class="text-center blau">Informació sobre protecció de dades</h3>
                  <p>Les dades de caràcter personal sol·licitades i facilitades pels clients, són incorporades a un fitxer de titularitat privada, el responsable i únic destinatari del qual és 2Work.</p>
                  <p>Només seran sol·licitades aquelles dades estrictament necessàries per prestar adequadament els serveis sol·licitats.</p>
                  <p>En relació al CV, el titular de les dades personals permet que les seves dades personals es cedeixin a altres organitzacions interessades en determinats perfils de treball.</p>
                  <p>Totes les dades recollides compten amb el compromís de confidencialitat, amb les mesures de seguretat establertes legalment, i en cap cas seran cedides a terceres persones, físiques o jurídiques, sense el previ consentiment del client, tutor o representant legal, excepte en aquells casos en què sigui imprescindible per a la correcta prestació el servei .</p>
              </section>
              
        </section>

        <%@include  file='/resources/html/footer.html' %>
        
    </body>
</html>