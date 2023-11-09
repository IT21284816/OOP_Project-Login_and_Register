<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>LoginAndRegister</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    
    
</head>
<body>
<jsp:include page="header.jsp" />
<br><br>

<div class="container">
	<h3>User Profile</h3>
	<br>
    <table>
        <c:forEach var="cus" items="${cusDetails}">
            <c:set var="id" value="${cus.id}"/>
            <c:set var="name" value="${cus.name}"/>
            <c:set var="email" value="${cus.email}"/>
            <c:set var="phone" value="${cus.phone}"/>
            <c:set var="username" value="${cus.userName}"/>
            <c:set var="password" value="${cus.password}"/>
            <c:set var="description" value="${cus.description}"/>

           <tr>
    			<td style="font-weight: bold;">Customer ID</td>
    			<td>${cus.id}</td>
			</tr>
			<tr>
    			<td style="font-weight: bold;">Name</td>
    			<td>${cus.name}</td>
			</tr>
				<tr>
    				<td style="font-weight: bold;">Email</td>
    				<td>${cus.email}</td>
				</tr>
				<tr>
    				<td style="font-weight: bold;">Phone Number</td>
    				<td>${cus.phone}</td>
				</tr>
				<tr>
   					<td style="font-weight: bold;">User Name</td>
    				<td>${cus.userName}</td>
				</tr>
				<tr>
   					<td style="font-weight: bold;">User description</td>
    				<td>${cus.description}</td>
				</tr>

        </c:forEach>
    </table>
</div>

<div class="buttons">
    <c:url value="update-user.jsp" var="cusupdate">
        <c:param name="id" value="${id}"/>
        <c:param name="name" value="${name}"/>
        <c:param name="email" value="${email}"/>
        <c:param name="phone" value="${phone}"/>
        <c:param name="uname" value="${username}"/>
        <c:param name="pass" value="${password}"/>
        <c:param name="des" value="${description}"/>
    </c:url>

    <a href="${cusupdate}" class="custom-button custom-update-button">
        Update My Data
    </a>

    <br><br>

    <c:url value="delete-user.jsp" var="cusdelete">
        <c:param name="id" value="${id}" />
        <c:param name="name" value="${name}" />
        <c:param name="email" value="${email}" />
        <c:param name="phone" value="${phone}"/>
        <c:param name="uname" value="${username}" />
        <c:param name="pass" value="${password}" />
        <c:param name="des" value="${description}" />
    </c:url>

    <a href="${cusdelete}" class="custom-button custom-delete-button">
        Delete My Account
    </a>
</div>
<jsp:include page="footer.jsp" />
</body>
</html>
