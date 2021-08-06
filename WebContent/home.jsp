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
	<%@ include file="header.jsp" %>
	<div class="clear"></div>
	
	<!-- contents start -->
	<div id="imgslide" class="all">
	  <div class="imgs"> 
	  <img src="images/slide/images(1).jpg" alt="no">  
	  <img src="images/slide/images(2).jpg" alt="no"> 
	  <img src="images/slide/images(3).jpg" alt="no">
	    <div class="welcome">
	      <h2>
	       <span>여행가이드에 오신 것을 환영합니다.   </span>
	      </h2>
	    </div>  
	  </div>
	</div>
	<div class="clear"></div>
	
	<div id="contents" class="wrap">
	    <div class="notice">
	        <h2>공지사항</h2>
	        <table class="table">
	          <tr>
	              <th>내용</th>
	              <th>날짜</th>
	          </tr>
	          <tr>
	              <td><a href="#">다도해 풍광을 한눈에...해남 땅끝 해안누리길 여행하기</a></td>
	              <td>2018-01-10</td>
	          </tr>
	          <tr>
	              <td><a href="#">국토순례 기차여행에 참가하는 학교, 청소년단체 등...</a></td>
	              <td>2017-12-21</td>
	          </tr>
	          <tr>
	              <td><a href="#">설악산 1월초 설경 절정, 기차 여행 상품이 출시되었..</a></td>
	              <td>2017-12-15</td>
	          </tr>
	          <tr>
	              <td><a href="#">여행가이드가 추천하는 국내 겨울여행지 & 관광열차</a></td>
	              <td>2017-12-07</td>
	          </tr>
	          <tr>
	              <td><a href="#">신나는 겨울여행 대관령 눈꽃축제, 고니골 빛축제로..</a></td>
	              <td>2017-12-01</td>
	          </tr>
	        </table>
	    </div>
	    
	    <div class="partner">
	        <h2>정보나눔</h2>
	        <div class="partner_info" align="center" onClick="winOpen();">
	        	<img src="images/partner/info.png" alt="no" class="button" width="400" height="150" >
	        </div>
	    </div>
	    <div class="clear"></div>
	
	    <div class="icon">
	         <div class="icons">
	             <div class="imgbtn">
	               <img src="images/icons/새소식.png" alt="no" width="117" height="129"><br>
	               <button>새소식</button>
	             </div>
	             <div class="imgbtn">
	               <img src="images/icons/여행음악.png" alt="no" width="120" height="108"><br>
	               <button>여행음악</button>
	             </div>
	             <div class="imgbtn">
	               <img src="images/icons/여행매뉴얼.png" alt="no" width="98" height="113"><br>
	               <button>여행매뉴얼</button>
	             </div>
	         </div>
	    </div>
	</div>
	<!-- contents end -->
	
	<div class="clear"></div>
	<%@ include file="footer.jsp" %>
</body>
</html>
