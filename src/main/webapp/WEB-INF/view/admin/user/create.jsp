<%--
  Created by IntelliJ IDEA.
  User: thinh
  Date: 6/18/2024
  Time: 4:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <title>Create User</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
<div class="container mt-5">
    <div class="row">
        <div class="col-md-6 col-12 mx-auto">
            <h3>Create a user</h3>
            <hr/>
            <form:form method="post" action="/admin/user/create" modelAttribute="newUser">
                <div class="mb-3">
                    <label class="form-label">Email:</label>
                    <form:input type="email" class="form-control" path="email"/>
                </div>
                <div class="mb-3">
                    <label class="form-label">Password:</label>
                    <form:input type="password" class="form-control" path="password"/>
                </div>
                <div class="mb-3">
                    <label class="form-label">Phone number:</label>
                    <form:input type="text" class="form-control" path="phoneNumber"/>
                </div>
                <div class="mb-3">
                    <label class="form-label">Full Name:</label>
                    <form:input type="text" class="form-control" path="fullName"/>
                </div>
                <div class="mb-3">
                    <label class="form-label">Address:</label>
                    <form:input type="text" class="form-control" path="address"/>
                </div>

                <button type="submit" class="btn btn-primary">Create</button>
            </form:form>
        </div>

    </div>

</div>

</body>
</html>
