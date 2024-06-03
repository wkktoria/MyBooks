<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My Books</title>
    <link type="text/css" rel="stylesheet" href="stylesheet.css">
</head>
<body>
<div class="container">
    <header>
        <h1>MyBooks</h1>
    </header>
    <main>
        <p>Check <a href="${pageContext.request.contextPath}/books">list of books</a> or <a
                href="addBookForm.jsp">add a book</a>.</p>
    </main>
</div>
</body>
</html>