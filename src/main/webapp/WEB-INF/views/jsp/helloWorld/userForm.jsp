<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Form</title>
</head>
<body>
    <h2>User Registration Form</h2>
    <mvc:form modelAttribute="user" action="result">
        <table>
            <tr>
                <td>First Name</td>
                <td><mvc:input path="name" required="true" placeholder="First Name"/></td>
            </tr>
            <tr>
                <td>Last Name</td>
                <td><mvc:input path="lastname" required="true" placeholder="Last Name"/></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><mvc:password path="pass" required="true" placeholder="Password"/></td>
            </tr>
            <tr>
                <td>Detail</td>
                <td><mvc:input path="detail" required="true" placeholder="Detail Information"/></td>
            </tr>
            <tr>
                <td>Birthday Date</td>
                <td><mvc:input path="birthDate" type="Date"/></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td><mvc:radiobuttons path="gender" items="${genders}"/></td>
            </tr>
            <tr>
                <td>Country</td>
                <td><mvc:select path="country" items="${countries}"/></td>
            </tr>
            <tr>
                <td>Non Smoking</td>
                <td><mvc:checkbox path="nonSmoking"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="submit"></td>
            </tr>
        </table>
    </mvc:form>
</body>
</html>