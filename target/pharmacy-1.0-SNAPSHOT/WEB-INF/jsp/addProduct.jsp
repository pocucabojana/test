<%-- 
    Document   : addProduct
    Created on : APr 10, 2017, 2:58:07 AM
    Author     : Bojana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PharmacyWebShop-Add Product</title>
    </head>
    <body>
        <%@include file="header.jsp" %>


        <form:form method="POST" action="/PharmacyWebShop/productAdded" commandName="addProduct">
            <div class="text-center">
                <div id="box">
                    <h2>Insert info about the product</h2>
                    <table class="table">
                    <tr>
                        <td><form:label path="productName">Unesite ime artikla: </form:label></td>
                        <td><form:input path="productName" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td><form:label path="productPrice">Unesite cenu artikla: </form:label></td>
                        <td><form:input path="productPrice" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td><form:label path="productDescription">Unesite opis artikla: </form:label></td>
                        <td><form:input path="productDescription" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <div id="box"> <input type="submit" value="Add Product" class="btn-primary"/></div>
                        </td>
                    </tr>
                </table>


                </div>
            </div>    
        </form:form>


      

