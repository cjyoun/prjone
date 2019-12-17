<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
	<head>
		<title> new document </title>
		<meta charset="utf-8">
		<script src="jquery-1.11.0.min.js"></script>

		<style>

		html, body { height:100%; overflow:hidden }

 
		 
 		#intro {
			border: 1px 
			solid orange; 
			float: left; 
			width: 100%;
			height:300px;
			text-align:center;
			display: table-cell;
			vertical-align: middle;
		}



 
 		</style>


		<script>
 

			function goIntroForm(){
				alert("소개글로 이동")
				location.replace("/posbis/introForm.do")
			}


			function goIdPwdSearchForm(){
				alert("아이디/비밀번호 찾기 이동")
				location.replace("/posbis/findIdPwdForm.do")
			}


			function goJoinForm(){
				alert("회원가입으로 이동")
				location.replace("/posbis/joinForm.do")
			}


			function goLoginForm(){
				alert("로그인 성공")
				location.replace("/posbis/myPageForm.do")
			}

		</script>
	</head>

		


	<body><center>
	 

	<form>

		<div id="box">
			  <div id=intro class=intro onClick=goIntroForm() ><tr><td><h1>소개</td></b></tr></div>
		</div>

	</form>

	<br>

	<form name="loginForm">
		
		<input type="radio" name="rank" class="rank" value=1 >일반&nbsp;&nbsp;
		<input type="radio" name="rank" class="rank" value=2 >프리미엄


		<!-- ------------------ -->
		<br>
		<br>
		<!-- ------------------ -->	
		<table class="tbcss1" border=1 cellpadding=5>
 			<tr>
				<th bgcolor="lightyellow" align="center"  >ID
				<td><input type="text" name="uid" class="admin_id" size="18">
				<td rowspan=2 onClick=goLoginForm()>로그인</td></div>
			<tr>
				<th bgcolor="lightyellow" align="center" >PassWord
				<td><input type="password" name="pwd" class="pwd" size="18">
		</table>

		<!-- ------------------ -->
		<table>
		<tr>
			<td><input type = "checkbox" value="y" name="is_login"> 아이디, 암호 기억
		<tr>	
	 		<td><span onClick=goIdPwdSearchForm()>[아이디찾기/암호찾기]   | </span> &nbsp;
				<span onClick=goJoinForm()>[회원가입] </span>
			
			
		</table>
	</form>


 
	</body>
</html>
	