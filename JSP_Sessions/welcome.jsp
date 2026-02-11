<%
    String uname = (String) session.getAttribute("username");
    if (uname == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="card">
    <h2>Welcome, <%= uname %> 👋</h2>
    <p>Session is active</p>

    <a href="logout.jsp">Logout</a>
</div>

</body>
</html>