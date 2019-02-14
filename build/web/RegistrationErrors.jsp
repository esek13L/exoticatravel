<%-- 
    Document   : RegistrationErrors
    Created on : Feb 5, 2019, 6:50:02 PM
    Author     : ciggyv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://w3.org/TR/html4/loose.dtd">

    <head>
        <title>Error Page</title>
    </head>
    
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200"colspan="80">
        <table>
            <tr>
                <td>
                <c:set var="message" value="${requestScope.errMsg}"/>
                <font color='red' size='+2'><c:out value="${message}"/>
        </table>
    

