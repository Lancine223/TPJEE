<%-- 
    Document   : login
    Created on : 16 juin 2023, 07:45:51
    Author     : keit.lancine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenue sur la page de connexion</h1>
        <form action="../MonServlet" method="POST">
            <!-- --------------------Pseudo--------------------- --> 
            <div class="form-group row mb-3">
              <label for="staticEmail" class="col-sm-2 col-form-label">Pseudo</label>
              <div class="col-sm-10">
                <input type="text"  class="form-control" id="staticEmail" placeholder="Pseudo" >
              </div>
            </div>
          
            <!-- ----------password-------------- -->  
            <div class="form-group row mb-3">
              <label for="inputPassword" class="col-sm-2 col-form-label">Mot de Passe</label>
              <div class="col-sm-10">
                <input type="password" class="form-control" id="inputPassword" placeholder="Mot de Passe">
              </div>
            </div>
           <a href="${pageContext.request.contextPath}/WEB-INF/page/Accueil.jsp" class=""><button type="submit" class="btn btn-primary">Se connecter</button></a>
            
        </form>
    </body>
</html>
