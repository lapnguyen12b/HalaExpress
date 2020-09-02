/**
 * 
 */
package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.CashTranferDAO;

/**
 * @description:
 * @author User
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 * @exeption:
 */
@Service("cashTranferService")
public class CashTranferService {

	@Autowired
	CashTranferDAO cashTranferDAO;
	/**
     * @description: get Name Account Transfer by Card.
     * @description: Transfer
     * @author NVLAP
     * @create:Dec 26, 2017
     * @modifier: NVLAP
     * @modifired date :Dec 26, 2017
     * @param cardNo (CardTransfer)
     * @return accountNo.
     */
	@Transactional
	public String getNameAccountTransfer(String cardNo) {
	  return cashTranferDAO.getNameAccountTransfer(cardNo);
	}
	/**
     * @description: get AccountNo Transfer by Card.
     * @description: Transfer
     * @author NVLAP
     * @create:Dec 26, 2017
     * @modifier: NVLAP
     * @modifired date :Dec 26, 2017
     * @param cardNo (CardTransfer)
     * @return accountNo.
     */
	@Transactional
    public String getAccountTransfer(String cardNo) {
      return cashTranferDAO.getAccountTransfer(cardNo);
    }
	/**
	 * @description: Check input Account receive.
	 * @description: Transfer
	 * @author NVLAP
	 * @create:Dec 26, 2017
	 * @modifier: NVLAP
	 * @modifired date :Dec 26, 2017
	 * @param accountNoReceive
	 * @return cardNoReceive.
	 */
	@Transactional
	public String checkAccountReceiveTransfer(String accountNoReceive) {
		return cashTranferDAO.checkAccountReceiveTransfer(accountNoReceive);
	}
	/**
     * @description: get Card by Account.
     * @description: Transfer
     * @author NVLAP
     * @create:Dec 26, 2017
     * @modifier: NVLAP
     * @modifired date :Dec 26, 2017
     * @param accountNoReceive
     * @return cardNoReceive.
     */
	@Transactional
    public String getCardReceiveByAccount(String accountNoReceive) {
        return cashTranferDAO.getCardReceiveByAccount(accountNoReceive);
    }
	/**
	 * @description: Check Input Amout receive.
	 * @description: Transfer
	 * @author NVLAP
	 * @create:Dec 26, 2017
	 * @modifier: NVLAP
	 * @modifired date :Dec 26, 2017
	 * @param cardNoReceive
	 * @return cardNo, amount.
	 */
	// nhap so tien chuyen
//	@Transactional
//	public String checkAmountCashTransfer(String cardNo, String amount) {
//		return cashTranferDAO.checkAmountCashTransfer(cardNo, amount);
//	}
	@Transactional
    public boolean checkAmountCashTransfer2(String cardNo, String amount) {
        return cashTranferDAO.checkAmountCashTransfer2(cardNo, amount);
    }
	/**
	 * @description: Transaction.
	 * @description: Transfer
	 * @author NVLAP
	 * @create:Dec 26, 2017
	 * @modifier: NVLAP
	 * @modifired date :Dec 26, 2017
	 * @param cardno, cardNoReceive, amount, atmid.
	 * @return cardno, cardNoReceive, amount, atmid.
	 */
	@Transactional
  public boolean cashTransfer(String cardno, String cardNoReceive, String amount, int atmid) {
    return cashTranferDAO.cashTransfer(cardno, cardNoReceive, amount, atmid);
  }

}
