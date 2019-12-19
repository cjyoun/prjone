package com.naver.erp;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service
@Transactional
public class PreChartServiceImpl implements PreChartService{
   
   // 속성변수 선언 및 BoardDAO 인터페이스를 구현한 클래스 객체화 후 저장
   @Autowired
   private PreChartDAO preChartDAO;

//--------------------------------------------------------------------------------------------------   
  
   
   // user_id 를 가지고 u_no 얻기
	@Override
	public int getUserNo(String user_id) {
		System.out.println("service : "+user_id);
		int user_no = this.preChartDAO.getUserNo(user_id);
		
		return user_no;
	}
	
//--------------------------------------------------------------------------------------------------   
	
	// u_no을 가지고 business_no 과 business_name 얻기	
	@Override
	public List<Map<String, String>> getBusinessNoList(int user_no) {
		System.out.println("service : businessNoList 시작");
		List<Map<String,String>> businessNoList = this.preChartDAO.getBusinessNoList(user_no);
		System.out.println("service : businessNoList 끝"); 
		return businessNoList;
		
	}
	
	
//	@Override
//	public List<String> getBusinessNoList(int user_no) {
//		System.out.println("service : businessNoList 시작");
//		List<String> businessNoList = this.preChartDAO.getBusinessNoList(user_no);
//		System.out.println("service : businessNoList 끝"); 
//		return businessNoList;
//		
//	}
	
	
	
   
 /*  
   // 검색한 게시판 목록 개수  리턴하는 메소드
   public int getBoardListAllCnt(BoardSearchDTO boardSearchDTO) {
	  
      // BoardDAO 인터페이스를 구현하 객체의 getBoardListAllCnt 메소드를 호출 하여
      // 검색한 게시판 목속 개수를 얻고, 리턴한다.
      int boardListAllCnt = this.boardDAO.getBoardListAllCnt(boardSearchDTO);
      

      return boardListAllCnt;
   }
   */   
   
//--------------------------------------------------------------------------------------------------   

   



	
	
   
}