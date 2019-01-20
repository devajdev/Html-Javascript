<%@Page Language="C#"%>
<!DOCTYPE html>
<html> <head> <title> Details </title> </head>
<body>
     Hello ! 
    <%Response.Write(Request.QueryString["txtName"]); %>
</body>
</html>