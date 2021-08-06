<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>여행가이드</title>
<link href="css/style.css" type="text/css" rel="stylesheet">
<script src="javascript/jquery-1.12.3.js" type="text/javascript"></script>
<script src="javascript/script.js" defer="defer" type="text/javascript"></script>
</head>
<body>
	<header class="all">
		<div id="header_div" class="wrap">
		    <div class="logo">
		    <a href="home.jsp">
		    	<img src="images/여행가이드_LOGO.png" alt="no">
		    </a>    
		    </div>
		    <nav>
		     <ul class="nav">
		       <li class="button" onClick="goToPage('home.jsp');">HOME</li>
		       <li class="button">MENU 1
		         <ul class="submenu">
		           <li class="button" onClick="goToPage('1-1.jsp');">1-1</li>
		           <li class="button">1-2</li>
		           <li class="button">1-3</li>
		           <li class="button">1-4</li>
		         </ul>
		       </li>  
		       <li class="button">MENU 2
		         <ul class="submenu">
		           <li class="button" onClick="goToPage('contact.jsp');">Contact</li>
		         </ul>
		       </li>  
		       <li class="clear"></li>
		     </ul>
		    </nav>
		</div>
	</header>
</body>
</html>
