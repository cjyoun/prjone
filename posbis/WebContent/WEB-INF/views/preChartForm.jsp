<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
 <head>
  <title> PremiumCahrt </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
     <script>
      function goPreSearchForm(){
         location.replace("/posbis/preSearchForm.do");
      }


      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/posbis/mainForm.do");
       }
      
			
      
      
     </script>
 </head>

 <body><center>
 
 		<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
         

         <br>
      <input type="button" value="검색페이지로가기" style="width=130" onClick="goPreSearchForm();">&nbsp;
      <input type="button" value="마이페이지로가기" style="width=130" onClick="location.replace('/posbis/myPageForm.do')">&nbsp;
      <input type="button" value="q&a로가기" style="width=130" onClick="location.replace('/posbis/qstnRegForm.do')">&nbsp;

         <br><br><br><br><br>
         [월매출]<br>
         - 차트<br><br>

         [일매출]<br>
         - 차트<br><br>
         
         우리점포 인기메뉴<br><br>
         
         매출 등..
         
         

 

 </body>
</html>