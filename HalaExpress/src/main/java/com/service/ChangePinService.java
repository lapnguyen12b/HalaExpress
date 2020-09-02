/**
 * 
 */
package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.ChangePinDAO;


/**
 * @description: Goi toi tang DAO thuc hien thu tuc doi ma PIN
 * @author TVDuong
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 */
@Service("changePinService")
public class ChangePinService {
	
	@Autowired
	ChangePinDAO changePinDAO;
	/**
	 * @description:Service changePin: cap nhat ma PIN moi
	 * @author TVDuong CMC SOFT
	 * @create:Dec 26, 2017
	 * @param cardNo: ma the can doi PIN
	 * @param newPIN: ma PIN moi
	 * @param atmID: ID cua cay ATM
	 * @return 1 or -1 : 1 neu doi PIN thanh cong, -1 neu doi PIN that bai
	 */
	@Transactional
	  public String changePin(String newPIN,String cardNo,int atmID) {
	    return changePinDAO.changePin(newPIN,cardNo,atmID);
	  }
	/**
	 * @description:Service checkPin: Kiem tra ma PIN moi co trung ma PIN cu khong
	 * @author TVDuong CMC SOFT
	 * @create:Dec 26, 2017
	 * @param cardNo: ma the can doi PIN
	 * @param newPIN: ma PIN moi
	 * @param atmID: ID cua cay ATM
	 * @return 0 neu trung, 1 neu khong trung
	 */
	@Transactional
	  public String checkPin(String newPIN,String cardNo,int atmID) {
	    return changePinDAO.checkPin(newPIN,cardNo,atmID);
	  }

}
