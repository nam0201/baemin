<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="admintop.jsp" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	section {
		width: 1000px;
		margin: auto;
		text-align: center;
		font-family: sans-serif;
		margin-top: 50px;
	}
	
	section table {
		margin-top: 50px;
		/* background: white; */
		/* box-shadow: 0px 3px 6px #ccc; */
		border-spacing: 0px; /* 셀과 셀의 공간 */
		/* border:1px solid #F6F6F6; */
		font-size: 18px;
		padding: 10px;
	}
	
	section input[type=text] {
		width:412px;
		height:40px;
		outline:none;
	}
	
	section #content {
		width:414px;
		height:300px;
		outline:none;
		resize:none;
		overflow:auto;
	}
	
	section input[type=submit] {
		margin-top:30px;
		width:428px;
		height: 50px;
		font-size:24px;
		border: 1px solid #2ac1bc;
		background:#2ac1bc; 
		color:white;
		font-weight:900;
		border-radius:5px;
	}
</style>
</head>
<body>
<section>
   <form method="post" action="update_ok">
   <input type="hidden" name="id" value="${ gvo.id }">
   <table width="600" align="center">
		<caption><h2>공지사항</h2></caption>	
		<tr>
			<td colspan="2" align="center">
				<input type="text" name="title" value="${ gvo.title }">
			</td> 
		</tr>
		<tr>
			<td colspan="2" align="center">
				<textarea name="content" id="content">${gvo.content}</textarea>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="수정">
			</td>
		</tr>
	</table>
   </form>
</section>   
</body>
</html>