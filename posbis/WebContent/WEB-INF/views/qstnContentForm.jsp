<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
   <head>
      <title> 게시판 상세 보기 </title>
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
      function goQstnUpDelForm(){
         location.replace('/posbis/qstnUpDelForm.do')
      }
      
      function goQstnRegForm(){
         location.replace('/posbis/qstnRegForm.do')
      }


      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/posbis/mainForm.do");
       }
			

      
      </script>
   </head>
   <body><center><br>
   
   
         <div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
   
   
      <form class=qstnContentForm  name="qstnContentForm"  method="post">
        <input type="hidden" name="b_no" value="">
        <b>[문의 내용]</b><br><br>
        <!--------------------------------------------------------------------------------------->
        <table class="tbcss1" width="500" border=1  bordercolor="black" cellpadding="5" align="center">
          <tr align=center>
            <th bgcolor="gray" width=60>작성자
            <td width=150>
            <th bgcolor="gray" width=60>등록일
            <td width=150>
          <tr>
            <th bgcolor="gray" >제목
            <td width=150 colspan=3>
          <tr>
            <th bgcolor="gray">내용
            <td width=150 colspan=3>
               <textarea name="content" rows="13" cols="45" style="border:0" ></textarea>
        </table>
        <!--------------------------------------------------------------------------------------->
        <table><tr height=7></table>
        <!--------------------------------------------------------------------------------------->
        <input type="button" value="답글쓰기" onclick="goQstnRegForm();">&nbsp;
        <input type="button" value="수정/삭제" onclick="goQstnUpDelForm();">&nbsp;
        <input type="button" value="목록보기" onclick="location.replace('/posbis/qstnForm.do');">
      </form>   
      
      <form name="qstnForm" method="post">
      
      </form>
      <form name="qstnUpDelForm" method="post">
          <input type="hidden" name="b_no" >
          <input type="hidden" name="selectPageNo" >
          <input type="hidden" name="rowCntPerPage">
      </form>
      <form name="qstnRegForm" method="post" >
         <input type="hidden" name="b_no">
      </form>
   </body>
</html>