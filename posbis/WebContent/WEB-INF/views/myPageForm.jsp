<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<html>
   <head>
       <title> new document </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
      <script>
      
      function goMyPageForm(){
         alert("goMyPageForm.jsp로 이동")
         location.replace("/posbis/myPageForm.do")
      }

      function goMenuForm(){
         alert("goMenuForm.jsp로 이동")
         location.replace("/posbis/menuForm.do")
      }
    
      function goSalesForm(){
         alert("goSalesForm.jsp로 이동")
         location.replace("/posbis/salesForm.do")
      }
    
      function goPreChartForm(){
         alert("goPreChartForm.jsp로 이동")
         location.replace("/posbis/preChartForm.do")
      }

      function goMainForm(){
         alert("goMainForm.jsp로 이동")
         location.replace("/posbis/mainForm.do")
      }
      
      function goInfoUpdateForm(){
         alert("goInfoUpdateForm.jsp로 이동")
         location.replace("/posbis/infoUpdateForm.do")
      }
      
      function gowithdrawalForm(){
         alert("gowithdrawalForm.jsp로 이동")
         location.replace("/posbis/withdrawalForm.do")
      }


      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/posbis/mainForm.do");
       }
     	
    
    

      </script>

   </head>

 
   <body>
   
    	<div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
		

      <div style="border:1px solid; 20px, margin:10px; height:100%; width: 100%; ">

         <!---------------- 상단바 ------------------------->
         <div style="float: left; border:1px solid; 20px, margin:10px; height:15%; width: 100%; ">
         <center><h2>상단바</h2></center>
         </div>
      
         <div style="display:table; border:1px solid; 20px, margin:10px; height:85%; width: 100%;">
            <!------------------ 사이드바 ---------------------->
            <div style="float:left; width: 15%; border:1px solid; padding:30px; height:100%;"><br><Br>
               <h3>마이페이지</h3><br>
                  <a onClick="goMyPageForm()">내 정보관리</a><br><br>
                  <a onClick="goMenuForm()">메뉴관리</a><br><br>
                  <a onClick="goSalesForm()">매출관리</a><br><br>
                  <a onClick="goPreChartForm()">프리미엄</a><br><br>
            </div>

            <!------------------ 메인으로 보여줄 div -------------------->
            <div style="float: left; height:100%; border:1px solid; 20px, margin:10px; width: 85%; height:100%;"><br>
               <select align="right" name="businessNo" class="businessNo">
                  <option value="busiNo">사업자번호
               </select><br><br><br>

               <!-- 회원정보 form 태그 -->
               <form class="cusForm" name = "cusForm" method="post" action=""><center>

                  <!-- 내정보 보기 -->
                  <h2>[MY PAGE]</h2><br>

                  <table width="60%" border=0 bordercolor="#DDDDDD" cellpadding="8" align="center">
                     
                     <tr align=center>
                        <th bgcolor="FFEFDC" width="20%" > ID
                        <td width=150 name=uid class=uid>D

                     <tr align=center>
                        <th bgcolor="FFEFDC"> 회원명
                        <td width=150 name=uName class=uName>T
                     
                     <tr align=center>
                        <th bgcolor="FFEFDC"> 이메일
                        <td width=150 name=emaiil class=emaiil>O


                     <tr align=center>
                        <th bgcolor="FFEFDC"> 사업자번호
                        <td width=150 name=businessNo class=businessNo>D

                     <tr align=center>
                        <th bgcolor="FFEFDC"> 상호명
                        <td width=150 name=businessName class=businessName>T

                     <tr align=center>
                        <th bgcolor="FFEFDC"> 가게주소
                        <td width=150 name=addr class=addr>O
                        
                     <tr align=center>
                        <th bgcolor="FFEFDC"> 업종
                        <td width=150 name=businessType class=businessType>D
 
                     <tr align=center>
                        <th bgcolor="FFEFDC"> 매장번호
                        <td width=150 name=storeNum class=storeNum>T
                  </table><br><br>
                     
                  <input type="button" value="메인으로" onClick="goMainForm();">&nbsp;
                  <input type="button" value="정보수정" onClick="goInfoUpdateForm();">&nbsp;
                  <input type="button" value="회원탈퇴" onClick="gowithdrawalForm();">
               </form>
            </div>
         </div>
      </div>

   </body>

</html>