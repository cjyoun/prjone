<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
   <head>
      <title> </title>
      <meta charset="utf-8">
      <script>
         function goMainForm(){
      	   alert("아이디 비번 찾기 성공!");
      	   location.replace("/z_spring/mainForm.do");
         }

         function goMainForm(){
             alert("메인으로 이동");
             location.replace("/z_spring/mainForm.do");
          }
 			
 		
         
      </script>
   </head>

   <body><center>
   
   		<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
   		
   		
      [아이디/비밀번호 찾기]
      <table>
         <tr>
            <td> 이름
            <td><input type="text" name="name"> 
         </tr>
         <tr>
            <td> 사업자 등록 번호&nbsp;&nbsp;
            <td><input type="text" name="businessNo"> 
         </tr>
         <tr>
            <td> 질문
            <td>
               <select name="question" size=1> 
                  <option value="" selected> --선택요망--</option>
                  <option value="myTreasure">자신의 보물 1호는?</option>
                  <option value="graduatedSchool">졸업한 초등학교 이름은?</option>
                  <option value="motherName">어머니의 이름은?</option>
                  <option value="respectChar">존경하는 인물은?</option>
               </select>
         </tr>
         <tr>
            <td> 답변
            <td><input type="text" name="answer" maxlength=15> 
         </tr>   
      </table>
      <input type="button" value="아이디/비밀번호 찾기" onClick="goMainForm()"> 
   </body>

</html>