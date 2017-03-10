<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>listall.jsp</title>
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
<ul class="pagination">
  <li><a href="javascript:void(0);">1</a></li>
  <li><a href="javascript:void(0);">2</a></li>
  <li><a href="javascript:void(0);">3</a></li>
  <li><a href="javascript:void(0);">4</a></li>
  <li><a href="javascript:void(0);">5</a></li>
</ul>
<div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>	
</body>
</html>