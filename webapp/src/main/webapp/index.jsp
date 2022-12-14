<%
String header = "Hello, World From Test Task!";
%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Test Java App</title>
    </head>
    <body>
        <h2><%= header %></h2>
        <p>Today <%= new java.util.Date() %></p>
        <p>k8s Cluster node IP address is <%out.print( request.getRemoteAddr());%></p>
    </body>
</html>