<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<style>
@page {
    size: A4;
    margin: 5%;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 10px;
@bottom-left {
font-family: Arial;
    font-size: 8px;
				content: "This page was generated by a computer at ${new Date()}";
}
    }


</style>

</head>

<body>

<h1>List of users</h1>


<table>
<g:each in="users" var="user">
    <td>${user.name}</td>
    <td>${user.address}</td>
    <td>${user.city}</td>
</g:each>
</table>

</body>
</html>