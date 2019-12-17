<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">


<html>
   <head>
       <title> 메뉴관리 </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
      <script>
      
         // 마이페이지로 이동
         function goMyPageForm(){
            location.replace( "/z_spring/myPageForm.do" );
         }

         // 메뉴관리 페이지로 이동
         function goMenuForm(){
            location.replace( "/z_spring/menuForm.do" );
         }
         
         // 매출관리 페이지로 이동
         function goSalesForm(){
            location.replace( "/z_spring/salesForm.do" );
         }
                  
         // 프리미엄 페이지로 이동
         function goPreChartForm(){
            location.replace( "/z_spring/preChartForm.do" );
         }
                  
         // 메뉴수정삭제 페이지로 이동
         function goMenuUpDelForm(){
            location.replace( "/z_spring/menuUpDelForm.do" );
         }
                  
         // 메뉴검색 함수
         function goMenuSearch(){
            alert("검색!");
         }
                  
         // 모두검색 함수
         function goMenuSearchAll(){
            alert("모두검색!");
         }
                  
         // 메뉴등록 페이지로 이동
         function goMenuRegForm(){
            location.replace( "/z_spring/menuRegForm.do" );
         }


         function goMainForm(){
             alert("메인으로 이동");
             location.replace("/z_spring/mainForm.do");
          }
         
 			

         

      </script>
   </head>


   <body>
   
   		<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;

      
      <select align="right" name="business_no" class="business_no">
         <option value="busi_no">사업자번호
      </select><br><br><br>
               

      <!-- 메뉴관리 form 태그 -->
      <form class="menuForm" name = "menuForm" method="post" action=""><center>

         <!-- 내정보 보기 -->
         <h2>[메뉴관리]</h2>
                  
            [키워드] : <input type = "text" name="keyword1" class="keyword1">
                     <select name="orAnd">
                        <option value="or">or
                        <option value="and">and
                     </select>
            
            <input type = "text" name="keyword2" class="keyword2">
            <input type="button" value="검   색" onClick="goMenuSearch();">&nbsp;
            <input type="button" value="모두검색" onClick="goMenuSearchAll();">&nbsp;
            <input type="button" value="메뉴등록" onClick="goMenuRegForm();">&nbsp;
            <br><br><br>         
            <table border=1 bordercolor=FFEFDC cellspacing=0 cellpadding=5 align=center width="800">
                     
               <tr>
                  <th>menu_no
                  <th>main_category
                  <th>middle_category
                  <th>sub_ategory
                  <th>menu_price
                  <th>menu_cost
            </table><br>

         <input type="button" value="q&a게시판" style="width=130" onClick="location.replace('/z_spring/qstnRegForm.jsp')">&nbsp;
         <input type="button" value="분석페이지" style="width=130" onClick="goPreChartForm();">&nbsp;
         <input type="button" value="마이페이지" style="width=130" onClick="location.replace('/z_spring/myPageForm.jsp')">&nbsp;
                     
      </form>

   </body>

</html>