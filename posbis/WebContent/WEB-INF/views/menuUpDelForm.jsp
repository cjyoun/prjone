<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">


<html>
   <head>
       <title> new document </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
      <script>         
      
      function goMenuUpDelForm(){
         alert("정말로 수정/삭제하시겠습니까?");
      }
      function goMenuForm(){
         location.replace( "/posbis/menuForm.do" );
      }
      </script>

   </head>


   <body>

      <form name = "menuUpDelForm" method="post" action=""><center>
         <h2>[메뉴 수정/삭제]</h2>
         <table border=1 bordercolor=FFEFDC cellspacing=0 cellpadding=5 align=center width="500">
                     
            <tr>
               <th bgcolor="FFEFDC">분류
               <td>
               <select name="main_category" class="main_category">
                  <option value="">---대분류---
               </select>

               <select name="middle_category" class="middle_category">
                  <option value="">---중분류---
               </select>

            <select name="sub_ategory" class="sub_ategory">
                  <option value="">---소분류---
               </select>
            <tr>
               <th bgcolor="FFEFDC">메뉴명
               <td><input type="text" size="10" maxlength="10" name="menu_name">
            <tr>
               <th bgcolor="FFEFDC">메뉴가격
               <td><input type="text" size="40" maxlength="50" name="menu_price">
            <tr>
               <th bgcolor="FFEFDC">메뉴원가
               <td><input type="text" size="40" maxlength="50" name="menu_cost">

         </table><br>   
               <input type="button" value="수정" onClick="goMenuUpDelForm();">
               <input type="reset" value="삭제" onClick="goMenuUpDelForm();">
               <input type="button" value="취소" onClick="goMenuForm();">
               </center></form>
                              
   </body>

</html>