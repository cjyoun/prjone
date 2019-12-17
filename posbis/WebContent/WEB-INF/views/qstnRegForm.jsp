<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<html>
<head>
   <title>게시판 글쓰기</title>
   <meta charset="utf-8">
   <style>
      
      /*--------------------------------------------------------
      <table class="tbcss1"> ~<table>태그로 표현되는 테이블의 CSS설정하기
      경계선 두께/선모양/선색 설정하기
      테이블 내부의 여백 설정하기
      글자크기 설정하기
      글꼴 설정하기기
      ----------------------------------------*/

         .tbcss1, .tbcss1 th, .tbcss1 td{
            border-collapse: collapse;
            border: 1px solid #A2A2A2 /*#C0C0C0*/
            padding: 5;
            font-size: 9pt;
            font-family:tahoma, 굴림, 돋움, verdana;
         }
      </style>
   <script type="text/javascript">
      function checkQstnRegForm(){
         location.replace("/posbis/qstnForm.do");
      }



      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/posbis/mainForm.do");
       }
      

      
   </script>
</head>
<body><center><br>


	<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
			


   <!-- *********************************************** -->
   <!-- 게시판 등록 화면을 출력하는 form 태그 선언 -->
   <!-- *********************************************** -->
   <form method="post" name="qstnRegForm">
      <!-- ----------------------------------------------------------------- -->
      <!-- 파라미터명이 b_no인 파라미터값을 저장할 hidden 태그 선언 -->
      <!-- 댓글 쓸 경우 b_no라는 파라미터명에는 엄마글의 글번호가 들어온다 -->
      <!-- ----------------------------------------------------------------- -->
      <input type="hidden" name="b_no" value=""> <!-- 삼항 연산자 -->
   

      <b>[문의하기]</b><br><br>
      <table border=1 cellpadding=5 align=center class="tbcss1">
         <tr>
            <th bgcolor="white" name="writer">작성자
            <td><input type="text" size="10" maxlength="50" name="writer">
            <th bgcolor="white" name="pwd" >비밀번호
            <td><input type="password" size="10" maxlength="50" name="pwd">
         <tr>
            <th bgcolor="white" name="subject">제목
            <td colspan="3"><input type="text" size="40" maxlength="30" name="subject">
         <tr>
            <th bgcolor="white" name="content">내용
            <td colspan="3"><textarea name="content" rows="13" cols="40" maxlength="500"></textarea>
            
      </table>
        <!-- -------------------- -->
        <table><tr height=7><td></table>
        <!-- -------------------- -->
      <input type="button" value="작성" onClick="checkQstnRegForm()">
      <input type="reset" value="다시작성">
   </form>
</body>
</html>




