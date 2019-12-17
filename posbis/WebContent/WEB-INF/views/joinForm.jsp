<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">

<html>
   <head>
      <meta charset="utf-8">
   <script src="jquery-1.11.0.min.js"></script>
   <script>
      $(document).ready(function() {
         //$(".helpA").hide();
         //a태그에 마우스오버 또는 마우스아웃 할 경우 실행할 자스 코딩 설정
         $(".help").hover(
            function(){

               $(this).append("<div class='helpA'>");
               $(".helpA").append("&nbsp;일반<br>");
               $(".helpA").append("&nbsp;&nbsp;- 비용: 무료<br>");
               $(".helpA").append("&nbsp;&nbsp;- 서비스: 점포에서 사용하는 POS의 정보를 사이트에서 원격으로 확인 가능");
               $(".helpA").append("<br>&nbsp;프리미엄<br>");
               $(".helpA").append("&nbsp;&nbsp;- 비용: 월 10,000원 (부가세 별도)<br>");
               $(".helpA").append("&nbsp;&nbsp;- 서비스: 지역별/상품별 매출현황 비교, 위치기반 메뉴 추천");
               $(".helpA").append("</div>");
            }
            ,function(){
               $(this).find(".helpA").remove();
            }
         );
      });   
      
      function checkUserRegForm(){
         //회원가입 양식 유효성체크
    	  location.replace("/posbis/payForm.do");
      }

      function goMainForm(){
         location.replace("/posbis/mainForm.do");
      }
      
      function checkOverlap(){
         //아이디 중복체크
      }
   </script>
   
   </head>

   <body><center>
 <h3> 회원가입</h3>
 <FORM>
 
 <table>
  <tr>
   <td align="center" colspan=2>--대표자 정보--</td>
  </tr>

  <tr>

   <td>아이디 </td>
   <td>
   <input type = "text" name="uid" class="uid"/>
   <input type = "button" value = "중복확인" onclick="checkUserRegForm();" />
   </td>
  </tr>

  <tr>
   <td> 비밀번호 </td>
   <td> <input type = "password" name="pwd" class="pwd"/> </td>
  </tr>

  <tr>
   <td> 비밀번호 확인 </td>
   <td> <input type = "password"  name="checkPwd" class="checkPwd"/> </td>
  </tr>

  <tr>
   <td> 성명 </td>
   <td> <input type = "text" name="uname" class="uname"/> </td>
  </tr>
  
  <tr>
   <td> 생년월일 </td>
   <td> 
      <select name="year" class="year">
       <option value=""> --선택-- </option>
      </select>년
      <select name="month" class="month">
       <option value=""> --선택-- </option>
      </select>월
      <select name="day" class="day">
       <option value=""> --선택-- </option>
      </select>일
   </td>
  </tr>

  <tr>
   <td> 이메일 </td>
   <td>
    <input type = "text" name="email" class="email"/>
   </td>
  </tr>

   <tr>
   <td> 질문 </td>
   <td>
      <select name="question" class="question">
       <option value=""> --선택-- </option>
      </select>
   </td>
  </tr>

   <tr>
   <td> 답변 </td>
   <td>
    <input type = "text" name="answer" class="answer"/>
   </td>
  </tr>

        <tr><td>&nbsp;</tr>

  <tr>
   <td align="center" colspan=2>--사업장 정보--</td>
  </tr>
  
  <tr>
   <td> 사업자 번호 </td>
   <td> <input type = "text" name="businessNo" class="businessNo"/> </td>
  </tr>

  <tr>
   <td> 상호명 </td>
   <td> <input type = "text" name="businessName" class="businessName"/> </td>
  </tr>

  <tr>
   <td> 주소 </td>
   <td>
    <select name="addrGu" class="addrGu">
     <option value=""> --선택-- </option>
    </select>
    <select name="addrDong" class="addrDong">
     <option value=""> --선택-- </option>
    </select>
   </td>
  </tr>
  <tr>
   <td> 상세주소 </td>
   <td>
    <input type = "text" size=50 name="addr" class="addr"/>
   </td>
  </tr>
  
  <tr>
   <td> 업종 </td>
   <td>
    <select name="businessType1" class="businessType1">
     <option value=""> --선택-- </option>
    </select>
    <select name="businessType2" class="businessType2">
     <option value=""> --선택-- </option>
    </select>
   </td>
  </tr>

  <tr>
   <td> 매장 번호 </td>
   <td>
    <input type = "text" size = "12" name="storeNum" class="storeNum"/>&nbsp;&nbsp;*숫자만 입력하세요
   </td>
  </tr>

    <tr>
   <td> 회원등급 </td>
   <td>
   <input type="radio" name="rank" class="rank" value="1">일반
   <input type="radio" name="rank" class="rank" value="2">프리미엄 &nbsp;&nbsp;(월 10,000원)&nbsp;&nbsp;
   <a class="help">[회원등급혜택]</a>
   </td>
  </tr>

</table>

   <div style="height:20;"></div>

   <input type="button" value="가입" onclick="checkUserRegForm();">
   <input type="reset" value="다시 작성">
   <input type="button" value="가입취소" onclick="goMainForm();">

</form>
</center>

   </body>
</html>