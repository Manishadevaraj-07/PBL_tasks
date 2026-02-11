<%
    String uname = request.getParameter("username");

    // Store username in session
    session.setAttribute("username", uname);

    // Redirect to welcome page
    response.sendRedirect("welcome.jsp");
%>