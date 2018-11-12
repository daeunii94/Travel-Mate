<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="includeTop.jsp" %>
<head>
<style>
.submitBtn {
	background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 10px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
	position: absolute;
    right: 70;
 
}


</style>

</head>


<body>
	<br> <br> 
	<div style = "width:350px; height:1000px; float:left; background-color:#333399">
		카테고리  
	</div>
	<div id = "ps-list">
		<%-- <c:foreach var="recommendlist" items="">  --%>
			<br>
			<hr size = "2" width="880">
			
			<img height="170" src="images/icon.png" alt="" style="float:left"/>
		 	<span> &nbsp; ilu94<%-- ${recommendlist.user_id} --%> </span> <br><br>
			<span> &nbsp; name: daeun yang<%-- <span>${recommendlist.name}</span> --%> </span><br><br>
			<span> &nbsp; sex: female<%-- <span>${recommendlist.sex}</span> --%> </span><br><br>
			<span> &nbsp; country: south korea<%-- <span>${recommendlist.country}</span> --%> </span><br><br>
			<span> &nbsp; age: 25<%-- <span>${recommendlist.age} --%></span> 
			
			<button class="submitBtn" type="button" onclick="alert('신청었습니다!')">신청하기! </button>
			<hr size = "1" width="880">
		<%-- </c:foreach> --%>
			
	</div>   
 </body>



<%@ include file="includeBottom.jsp" %>
