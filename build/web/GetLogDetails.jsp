<%-- 
    Document   : GetLogDetails
    Created on : Feb 5, 2019, 5:20:02 PM
    Author     : ciggyv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <title>GetLogDetails</title>
</head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>

    <table>
      <tr>
            <td><jsp:include  page="/GetLogDetails">
                <jsp:param name="title" value="GetLogDetails"/>
        </tr>
        </jsp:include>
    </table>
</body