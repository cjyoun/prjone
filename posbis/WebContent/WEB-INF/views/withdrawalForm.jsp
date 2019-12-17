<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">

<html>
   <head>
      <meta charset="utf-8">
   <script src="jquery-1.11.0.min.js"></script>
   <script>

      function goMainForm(){
         alert("정말 탈퇴하시겠습니까?");
         location.replace("/posbis/mainForm.do")
      }

      function goMyPageForm(){
         alert("goMyPageForm.jsp로 이동")
         location.replace("/posbis/myPageForm.do")
      }
   </script>
   
   </head>

   <body><center>
   <div style="height:50;"></div>

      <form method="post">
      <table>
         <tr>
            <td>ID
            <td><input type="text" name="uid" class="uid"  >
         <tr>
            <td>비밀번호
            <td><input type="text" name="pwd" class="pwd"  >
         <tr>
            <td>탈퇴 사유
            <td>
               <select name="withdrawalReason">
                  <option> --선택-- </option>
                  <option> 서비스 불만족 </option>
                  <option> 폐점 </option>
                  <option> 기타 </option>
               </select>
      </table>
      <br><br>
         <input type="button" value="탈퇴" onclick="goMainForm()">&nbsp;
         <input type="button" value="취소" onclick="goMyPageForm()">
      </form>

   </body>
</html>