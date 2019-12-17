<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<html>
   <head>
      <title> 게시판 수정/삭제 </title>
         <style>
            .tbcss1, .tbcss1 th, .tbcss1 td{
               border-collapse: collapse;
               border: 1px solid #A2A2A2 /*#C0C0C0*/
               padding: 5;
               font-size: 9pt;
               font-family:tahoma, 굴림, 돋움, verdana;
            }
         </style>
      <script src="jquery-1.11.0.min.js"></script>
      <script>
         function checkQstnUpDelForm(){
            location.replace('/z_spring/qstnForm.do');
         }
         function checkQstnUpDelForm(){
            location.replace('/z_spring/qstnForm.do');
         }
      </script>
   </head>

   <body><center><br>
      <!--***************************************************-->
      <!-- [게시판 수정/삭제] 화면을 출력하는 form 태그 선언 -->
      <!--***************************************************-->
      
      <form method="post" name="qstnUpDelForm" >
        <b>[문의 수정/삭제]</b><br><br>
         <!-- -------------------- -->
        <table class="tbcss1" border=1 bordercolor=grqy cellspacing=0 cellpadding=5 align=center>
          <tr>
            <th bgcolor="gray">작성자
            <td><input type="text" size="40" maxlength="50" name="writer">
          <tr> 
            <th bgcolor="gray">제목
            <td><input type="text" size="40" maxlength="30" name="subject" >
          <tr>
            <th bgcolor="gray">내용
            <td><textarea name="content" rows="13" cols="40"></textarea>
          <tr>
            <th bgcolor="gray">비밀번호
            <td><input type="password" size="8" maxlength="12" name="pwd" >
        </table>
        <!-- -------------------- -->
        <table><tr height=7><td></table>
        <!-- -------------------- -->
        <input type="hidden" name="upDel" value="up">
        <input type="hidden" name="b_no" value="">
        <!-- -------------------- -->
        <input type="button" value="수정"  onClick="checkQstnUpDelForm();">
        <input type="button" value="삭제"  onClick="checkQstnUpDelForm();">
        <input type="button" value="목록" onClick="location.replace('/z_spring/qstnForm.do');">
      </form>
     
      <!--
        <b>[글 수정/삭제]</b>
         ---------------------------------------------- -
        <table class="tbcss1" border=1 bordercolor=gray cellspacing=0 cellpadding=5 align=center>
           <tr>
            <th bgcolor="gray">이 름
            <!-- 위 스프링 폼 태그는 아래처럼 변환되어 실행된다 -
            <%-- <input type=text name="writer" class="writer"> --%>
           <tr>
            <th bgcolor="gray">제 목
            <!----------------------------------------------------
            <!-- 위 스프링 폼 태그는 아래처럼 변환되어 실행된다 -
            <%-- <input type="text" size="40" maxlength="50" name="subject"> --%>
           <tr>
            <th bgcolor="gray">이메일
            <!-- 위 스프링 폼 태그는 아래처럼 변환되어 실행된다 --
            <%-- <input type="text" size="40" maxlength="30" name="email"> --%>
           <tr>
            <th bgcolor="gray">내 용
            <!-- 위 스프링 폼 태그는 아래처럼 변환되어 실행된다 --
            <%-- <textarea name="content" rows="13" cols="40">${qstnDTO.content}</textarea> --%>
           <tr>
            <th bgcolor="gray">비밀번호
            <!-- 위 스프링 폼 태그는 아래처럼 변환되어 실행된다 --
            <%-- <input type=text name="pwd" class="pwd" value="${qstnDTO.pwd}" --%>
        </table>
        <!-- -------------------- -
        <table><tr height=4><td></table>
        <!-- -------------------- --
        <input type="hidden" name="upDel">
        <input type="hidden" name="b_no" >
        <!-- -------------------- --
        <input type="button" value="수정">
        <input type="button" value="삭제" >
        <input type="button" value="목록보기" >
      </form:form>
      </c:if>
      -->
      
      <form name="qstnForm" method="post">
      </form>
      
   </body>
</html>