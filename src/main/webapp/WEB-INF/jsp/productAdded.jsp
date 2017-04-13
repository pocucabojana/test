<%-- 
    Document   : productAdded
    Created on : Apr 10, 2017, 2:46:44 AM
    Author     : Bojana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Artikli</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div id="box">
            <h2>Podaci o artiklu</h2>
            <table class="table">
                <tr>
                    <td>Ime artikla: </td>
                    <td>${productName}</td>
                </tr>
                <tr>
                    <td>Cena artikla: </td>
                    <td>${productPrice}</td>
                </tr>
                <tr>
                    <td>Opis artikla: </td>
                    <td>${productDescription}</td>
                </tr>
            </table>
        </div>
        