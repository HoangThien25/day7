<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>User Registration Result</title>
</head>
<body>
    <h2>User Registration Result</h2>
    <table border="1">
        <tr>
            <td>Name</td>
            <td>${user.name}</td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td>${user.lastname}</td>
        </tr>
        <tr>
            <td>Password</td>
            <td>${user.pass}</td>
        </tr>
        <tr>
            <td>Detail</td>
            <td>${user.detail}</td>
        </tr>
        <tr>
            <td>Birth Date</td>
            <td>${user.birthDate}</td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>${user.gender}</td>
        </tr>
        <tr>
            <td>Country</td>
            <td>${user.country}</td>
        </tr>
        <tr>
            <td>Non-Smoking</td>
            <td>${user.nonSmoking}</td>
        </tr>
    </table>
</body>
</html>
