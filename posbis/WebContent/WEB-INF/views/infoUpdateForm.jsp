<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">

<html>
   <head>
      <meta charset="utf-8">
   <script src="jquery-1.11.0.min.js"></script>
   <script>

      function checkUserRegForm(){
         //
    	  location.replace("/posbis/myPageForm.do");
      }
      
      function changeRank(){
         //
         
      }

      function goMainForm(){
          alert("메인으로 이동");
          location.replace("/posbis/mainForm.do");
       }
      	

   </script>
   
   </head>

   <body><center>
   
   <div class="right"><input type=button value="메인으로" onClick="goMainForm()"></div>&nbsp;&nbsp;
		
 <h3> 회원정보 수정 </h3>
 <FORM>
 
 <table>
  <tr>
   <td align="center" colspan=2>--대표자 정보--</td>
  </tr>

  <tr>
   <td>아이디 </td>
   <td>
   <input type = "text" name="uid" class="uid" readonly/>
   </td>
  </tr>

  <tr>
   <td> 새 비밀번호 </td>
   <td> <input type = "password" name="newPwd" class="newPwd"/> </td>
  </tr>

  <tr>
   <td> 새 비밀번호 확인 </td>
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
   <td> 회원등급</td>
   <td>
   <input type="button" name="rank" class="rank" value="회원등급 전환" onclick="changeRank();">
   </td>
  </tr>

</table>

   <div style="height:20;"></div>

   <input type="button" value="저장" onclick="checkUserRegForm();">
   <input type="reset" value="다시 작성">

</form>
</center>

   </body>
</html>