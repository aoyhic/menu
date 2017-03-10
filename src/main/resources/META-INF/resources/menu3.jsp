<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu3.jsp</title>
<!-- 1.animate css -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.BootStrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.css">
<!-- 3.JQuery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4.bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<c:if test="false">
<!-- code assist -->
<link rel="stylesheet" href="code_assist/animate.css">
<link rel="stylesheet" href="code_assist/bootstrap.css">
</c:if>
</head>
<body>
<nav class="navbar navbar-inverse">
<div class="container-fluid">
<header class="navbar-header">
 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
<a href="#"><img src="http://www.placehold.it/100x50/ff0000/ooooff?text=Mosaic"></a>
</header>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav">
<li><a href="/country/page/1">Country</a></li>
<li><a href="/city/page/1">City</a></li>
<li><a href="/dept/page/1">Dept</a></li>
<li><a href="/emp/page/1">Emp</a></li>
<li class="dropdown">
	<a class="btn btn-default dropdown-toggle" data-toggle="dropdown">world
	<span class="caret"></span>
	</a>
	<ul class="dropdown-menu">
		<li><a href="/country/page/1">Country</a></li>
		<li><a href="/city/page/1">City</a></li>
		<li><a href="/city/page/1">Country Language</a></li>
		<li><a href="/city/page/1">Menu...</a></li>	
	</ul>
	</li>
<li class="dropdown">	
	<a class="btn btn-default dropdown-toggle" data-toggle="dropdown">Employee
	<span class="caret"></span>
	</a>
	<ul class="dropdown-menu">
		<li><a href="/country/page/1">Dept</a></li>
		<li><a href="/city/page/1">Emp</a></li>
		<li><a href="/city/page/1">Salgrade</a></li>
		<li><a href="/city/page/1">Menu...</a></li>
	</ul>
</li>	
<li>
	<ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-apple"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
</li>
</ul>
</div>
</div>
</nav>

<hr>
<div class="dropdown">
	<a class="btn btn-default dropdown-toggle" data-toggle="dropdown">world
	<span class="caret"></span>
	</a>
	<ul class="dropdown-menu">
		<li><a href="/country/page/1">Country</a></li>
		<li><a href="/city/page/1">City</a></li>
		<li><a href="/city/page/1">Country Language</a></li>
		<li><a href="/city/page/1">Menu...</a></li>
	</ul>
</div>
</body>
</html>