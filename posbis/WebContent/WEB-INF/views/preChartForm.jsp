<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
 <head>
  <title> PremiumCahrt </title>
      <meta charset="utf-8">
      <script src="jquery-1.11.0.min.js"></script>
      <script type="text/javascript" src="https://www.google.com/jsapi"></script>

     <script>

	     google.load("visualization", "1", {packages:["corechart"]});
	     google.setOnLoadCallback(drawChart1);
	     google.setOnLoadCallback(drawChart2);
	     
	     function drawChart1() {

				/* var data = new google.visualization.DataTable();
				data.addRows([
					[1,30], [2,50], [3,45], [4,60], [5,77]
					, [8,70], [9,50], [10,87], [11,68], [12,60]
				]); */


		   var data1 = google.visualization.arrayToDataTable([
	         ['Year', 'Sales', 'Expenses'],
	         ['2004',  1000,      400],
	         ['2005',  1170,      460],
	         ['2006',  660,       1120],
	         ['2007',  1030,      540]
	       ]);

	       
	
	       var options1 = {
	         	title: '[월 매출]'
		        , curveType : 'function'
		     
	       };
	
	       var chart1 = new google.visualization.LineChart(document.getElementById('chart_div1'));
	       chart1.draw(data1, options1);
	     }


	     function drawChart2() {

				/* var data = new google.visualization.DataTable();
				data.addRows([
					[1,30], [2,50], [3,45], [4,60], [5,77]
					, [8,70], [9,50], [10,87], [11,68], [12,60]
				]); */


		   var data2 = google.visualization.arrayToDataTable([
	         ['Year', 'Sales', 'Expenses'],
	         ['2004',  1000,      400],
	         ['2005',  1170,      460],
	         ['2006',  660,       1120],
	         ['2007',  1030,      540]
	       ]);

	       
	
	       var options2 = {
	         	title: '[월 매출]'
		        
		     
	       };
	
	       var chart2 = new google.visualization.LineChart(document.getElementById('chart_div2'));
	       chart2.draw(data2, options2);
	     }
	     






     
	      function goPreSearchForm(){
	         location.replace("/posbis/preSearchForm.do");
	      }
	
	
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

 <body><center>
 
  <div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
		

      <div style="border:1px solid; 20px, margin:10px; height:100%; width: 100%; ">

         <!---------------- 상단바 ------------------------->
         <div style="float: left; border:1px solid; 20px, margin:10px; height:15%; width: 100%; ">
         <center><h2>상단바</h2></center>
         </div>
      
         <div style="display:table; border:1px solid; 20px, margin:10px; height:85%; width: 100%;">
            <!------------------ 사이드바 ---------------------->
            <div style="float:left; width: 15%; border:1px solid; padding:30px; height:90%;"><br><Br>
               <h3>마이페이지</h3><br>
                  <a onClick="goMyPageForm()">내 정보관리</a><br><br>
                  <a onClick="goMenuForm()">메뉴관리</a><br><br>
                  <a onClick="goSalesForm()">매출관리</a><br><br>
                  <a onClick="goPreChartForm()">프리미엄</a><br><br>
            </div>

            <!------------------ 메인으로 보여줄 div -------------------->
            <div style="float: right; border:1px solid; 20px, margin:10px; width: 80%; height:100%;"><br>
               <br>
		      <input type="button" value="검색페이지로가기" style="width=130" onClick="goPreSearchForm();">&nbsp;
		      <input type="button" value="마이페이지로가기" style="width=130" onClick="location.replace('/posbis/myPageForm.do')">&nbsp;
		      <input type="button" value="q&a로가기" style="width=130" onClick="location.replace('/posbis/qstnRegForm.do')">&nbsp;
		
		         <br><br><br><br><br>
		         [월매출]<br>
		         - 차트<br><br>
		         <div id="chart_div1" style="width: 300px; height: 200px;"></div>

		
		         [일매출]<br>
		         - 차트<br><br>
		    	 <div id="chart_div2" style="width: 300px; height: 200px;"></div>
		         
		         
		         우리점포 인기메뉴<br><br>
		         
		         매출 등..
		         
         
            </div>
         </div>
      </div>
    

         

 

 </body>
</html>