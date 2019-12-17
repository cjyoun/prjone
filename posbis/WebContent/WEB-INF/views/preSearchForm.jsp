<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
 <head>
  <title> PremiumSearch </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
     <script>


      function goPreSearch(){
         alert("아래검색결과출력");
      }   

      function goPreChartForm(){
         location.replace("/z_spring/preChartForm.do");
      }


      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/z_spring/mainForm.do");
       }
     

      
     </script>
 </head>

 <body><center>
 

 		<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
			

      
      <input type="button" value="분석페이지로가기" style="width=130" onClick="goPreChartForm();">&nbsp;
      <input type="button" value="마이페이지로가기" style="width=130" onClick="location.replace('/z_spring/myPageForm.do');">&nbsp;
      <input type="button" value="q&a로가기" style="width=130" onClick="location.replace('/z_spring/qstnForm.do');">&nbsp;
      
      <!--======================-->
      <!--검색 조건-------------->
      <!--======================-->
         <form name="preSearchForm">
            <table class="tbcss1"  border=1 cellpadding=5>
               <caption align=top><b>[검색 조건]</b></caption>





               <!--======================-->
               <!--------업종-------------->
               <!--======================-->
               <tr>
                  <th align=center>업 종</th>
                  <td>
                     <input type="checkbox" name="businessType" value="1">&nbsp;
                     <input type="checkbox" name="businessType" value="1">&nbsp;
                     <input type="checkbox" name="businessType" value="1">&nbsp;

                  </td>
               </tr>





               <!--======================-->
               <!-----------지역------------>
               <!--======================-->
               <tr>
                  <th align=center>지 역</th>
                  <td>
                     <select name="addrGu1">
                        <option value="">선택
                        
                     </select>
                     구&nbsp;
                     <select name="addrDong1">
                        <option value="">선택
                        

                     </select>
                     동&nbsp;
                  </td>
               </tr>







               <!--======================-->
               <!------------매출----------->
               <!--======================-->
               <tr>
                  <th align=center>매 출(월매출)</th>
                  <td>
                     <select name="minSales">
                        <option value="0">0&nbsp;
                        <option value="">100
                        <option value="">200
                        <option value="">300
                        <option value="">400
                        <option value="">500
                     </select>
                     만원  &nbsp; ~ &nbsp;
                     <select name="maxSales">
                        <option value="">0&nbsp;
                        <option value="">100
                        <option value="">200
                        <option value="">300
                        <option value="">400
                        <option value="">500
                     </select>
                     만원
                  </td>
               </tr>
            </table><br>
            <input type="button" value="검색" style="width=60" onClick="goPreSearch();">&nbsp;
            <br><br>
         </form>

         
            <br><br>



         <!--======================-->
         <!--======검색결과=======-->
         <!--======================-->
         <form name="preResultForm">
            <b>[검색결과]</b>
         </form>

         
         <br><br>



         <!--======================-->
         <!-- 창업/소상공인 뉴스 -->
         <!--======================-->
         <form name="preTrendForm">
            <b>[창업/소상공인 뉴스]</b>
         </form>




         
         



      




 </body>
</html>