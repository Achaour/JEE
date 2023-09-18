<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8" />
        <title>Veuillez vous authentifier</title>
        <link rel='stylesheet' type='text/css' href='styles.css' />
    </head>
    <body>
        <h1>Veuillez vous authentifier</h1>
    
        
            <form method="post" action="login">  <!-- Le paramètre action est ici falcultatif -->
                <label for='txtLogin'>Login :</label>
                <input id='txtLogin' name='txtLogin' type='text' value='${login}' autofocus /> <br/>
                <label for='txtPassword'>Password :</label>
                <input name='txtPassword' type='password' value='${password}' /> <br/>
                <br/>
                <input name='btnConnect' type='submit' /> <br/>
            </form>  
    </body>
</html>