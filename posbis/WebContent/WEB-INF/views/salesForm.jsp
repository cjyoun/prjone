<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">


<html>
   <head>
       <title> new document </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
      <script>         
         // 키워드검색 함수
         function goSalesSearch(){
            alert("키워드검색!");
         }
       
       // 기간설정 검색 함수
       function goDateSearch(){
            alert("기간검색!");
         }


       function goMainForm(){
           alert("메인으로 이동");
           location.replace("/posbis/mainForm.do");
        }
      	

       
      </script>

   </head>


   <body>
   
    <div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
		
               
         <select align="right" name="businessNo" class="businessNo">
                 <option value="busiNo">사업자번호
         </select><br><br><br>

            <form name = "salesForm" method="post" action=""><center>
               <h2>[매출관리]</h2>

               [키워드] : <input type = "text" name="keyword1" class="keyword1">&nbsp;
               <input type="button" value="검   색" onClick="goSalesSearch();">&nbsp;&nbsp;&nbsp;

               [기간별매출]
               <input type = "radio" name="sales_rd" value="1" >금일매출&nbsp;
               <input type = "radio" name="sales_rd" value="2" >일주일매출&nbsp;
               <input type = "radio" name="sales_rd" value="3" >이번달매출<br>
               [기간직접설정하기] :
               <input type = "text" name="sales_tx1" class="date2">&nbsp;~&nbsp;
               <input type = "text" name="sales_tx2" class="date2">
               <input type="button" value="검   색" onClick="goDateSearch();">&nbsp;&nbsp;&nbsp;<br><br>

         
            <table border=1 bordercolor=FFEFDC cellspacing=0 cellpadding=5 align=center width="800">
                     
                <tr>
                  <th>sales_no
                  <th>menu_no
                  <th>menu_price
                  <th>sales_date
                  <th>menu_category_code
            </table><br>

         </form>

   </body>

</html>