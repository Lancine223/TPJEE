<%-- 
    Document   : Accueil
    Created on : 16 juin 2023, 08:34:00
    Author     : keit.lancine
--%>

<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MonServlet2" method="POST">
            <input type="submit" class="btn btn-dark mb-5" value="deconnecter"/>
        </form>
        
       
        <c:if test="${!empty sessionScope.nom}">
            
        <h1>Hello World! Bienvenu sur la page accueille  <span>${sessionScope.nom}</span>  </h1>
        </c:if>
        
            <table class="table table-hover table-dark">
                <thead>
                  <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Nom</th>
                    <th scope="col">Prénom</th>
                    <th scope="col">Pseudo</th>
                    <th scope="col">Email</th>
                    <th scope="col">MD PASSE</th>
                    
                  </tr>
                </thead>
                
                <c:forEach items="${list}" var="Inscription" varStatus="statut">

                <tbody>
                
                     
                    
               
                    <tr class="active-row">
                    <td>${statut.count}</td> 
                    <td>${Inscription.nom}</td> 
                    <td>${Inscription.prenom}</td>
                    <td>${Inscription.pseudo}</td>
                    <td>${Inscription.email}</td>
                    <td>${Inscription.mdpass}</td>
                 
                  </tr> 
                 
                
                </tbody>
               
               </c:forEach>
                
                 
                
            </table>
            
        
    </body>
</html>
