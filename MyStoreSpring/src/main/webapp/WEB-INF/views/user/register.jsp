<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>CH&U REGISTRATION</title>
</head>
<body>
<%@include file="/WEB-INF/views/nav.jsp" %>
<fieldset >
<legend>Registration</legend>
<table  class="centerBox">

<tr>PLEASE ENTER THE INFORMATION.</tr>
<form:form name="input" action="users" method="post"  modelAttribute="modelUser" style="text-align:left !important">

<tr>
<td><p>Full Name</p>
</td>
<td><form:input type="text" path="fullName"/></td>
<td><form:errors class="textRed"  path="fullName"/></td>
</tr>

<tr>
<td><p>User Name</td>
<td><form:input type="text" path="username"/></td>
<td><form:errors class="textRed" path="username"/></td>
</tr>

<tr>
<td><p>Password</p></td>
<td><form:input type="password" path="password"/></td>
<td><form:errors class="textRed"  path="password"/></td>
</tr>

<tr>
<td><p>Address</p>
</td>
<td><form:input type="text" path="Address"/></td>
<td><form:errors class="textRed"  path="Address"/></td>
</tr>

<tr>
<td><p>Billing</p></td>
<td><form:input type="text" path="card"/></td>
<td><form:errors class="textRed" path="card"/></td>
</tr>
<tr><td></td>
<td></td>
<td><input type="Submit" value="CREATE ACCOUNT"></td>
</tr>



</form:form>
</table>
</fieldset>
</body>
</html>