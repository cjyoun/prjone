<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
   <head>
      <script src="jquery-1.11.0.min.js"></script><meta charset="UTF-8">
      <style>
            .tbcss2, .tbcss2 th, .tbcss2 td{
               border-collapse: collapse;
               border:1px solid #A2A2A2;
               padding: 5;
               font-size: 9pt;
               font-family: tahoma,굴림,돋음,verdana;
            }

      </style>
      <script>
          
         
         function goQstnSearchForm(){
            alert("검색완료");
         }
         
         function goQustRegForm(){
            location.replace('/posbis/qstnRegForm.do')

         }


         function goMainForm(){
             alert("메인으로 이동");
             location.replace("/posbis/mainForm.do");
          }
 
         
      </script>
      
      
   </head>
   <body><center>
   
   
           <div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
 			
   
   
   
      <form name="qstnForm" method="post">
      <br>
         <div align="left">
         <a href="#faq"><input type="button" value="FAQ" class="qstnSearch"  onClick="goQstnSearchForm();"></a>
         </div>
            <b>Q&A</b>
         </form>
            
            <div style="position: absolute; left: 100px; top: 87px;">
               <select name="regDate">
                  <option value="일주일">일주일
                  <option value="한달">한달
                  <option value="세달">세달
                  <option value="일년">일년
                  <option value="전체">전체
               </select>
               <input type="text" name="keyword1" 
                           class="keyword1" size="15">
               <input type="button" value="검색" class="qstnSearch"  onClick="goQstnSearchForm();">
            </div>
            <div style="position: absolute; right: 100px; top: 90px;">
               <a href="javascript:goQustRegForm();">[문의하기]</a>
            </div>
            <br>
         
         < [1] 2 3 4 5 6 > 
         <table><tr height=3><td></table>
         <table class="qstnTable tbcss2" border=0 cellspacing=0 cellpadding=5 width=700>
               <tr bgcolor="gray"><th>번호<th>제목<th>작성자<th>등록일
               <tr align=center><td>1<td>돈 많은 백수가 되고 싶어요<td>김윤미<td>2019-12-12
               <tr align=center><td>2<td>코딩이 왜 이 모양인가요?<td>조수현<td>2019-12-12
               <tr align=center><td>3<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>4<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>5<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>6<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>7<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>8<td>~<td>아무개<td>2019-12-12
               <tr align=center><td>9<td>~<td>아무개<td>2019-12-12
         </table><br>
         
         <br><br><br>
         <a name="faq"><b>FAQ</b></a>
         <table><tr height=10><td></table>
         <table class="faqTable tbcss2" name=faq border=0 cellspacing=0 cellpadding=5 width=700>
               <tr align=left><td>Q.인간은 왜 일을 해야 하나요?
               <tr align=left><td>A.돈 벌어야 되니까요
               <tr align=left><td>Q.모든 게 공짜로 주어질 순 없나요?
               <tr align=left><td>A.응 없어요
               <tr align=left><td>Q.아무것도 안 하고 돈 받으려면 어떡해야 하나요?
               <tr align=left><td>A.만수르가 되세요
               <tr align=left><td>Q.인생이 귀찮을 땐 어떡하죠?
               <tr align=left><td>A.그대로 망하면 됩니다
               <tr align=left><td>Q.삶은 계란이라던데 사실인가요?
               <tr align=left><td>A.사실입니다
         </table>
      <br><br><br><br><br><br><br><br><br>
   </body>
</html>

