<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%--Declare list--%>
<%
    List<String> persons = new ArrayList<>();
    persons.add("Anne");
    persons.add("Brecht");
    persons.add("Christine");
    persons.add("Dirk");
%>
<html>
<head>
    <link rel="stylesheet" href="style/style.css">
    <title>How to use a for-loop in jsp</title>
</head>
<body>
<div id="container">
    <h1>For-loop in jsp</h1>
    <main>
        <h2>These persons belong to my group:</h2>
        <!-- Open unordered list -->
        <ul>
            <%--    Open for-loop--%>
            <%
                for (String person : persons) {
            %>

            <%--    Write person to list item--%>
            <li><%= person%>
            </li>

            <%--    Close for-loop--%>
            <%
                }
            %>

        </ul>
    </main>
</div>
</body>
</html>
