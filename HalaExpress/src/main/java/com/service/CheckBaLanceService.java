/**
 * 
 */
package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.CheckBalanceDAO;


/**
 * @description:
 * @author User
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 * @exeption:
 */
@Service("checkBalanceService")
public class CheckBaLanceService {
	
	@Autowired
	CheckBalanceDAO checkBalanceDAO;

	@Transactional
	public String checkBalance(String cardno, int atmid) {
		return checkBalanceDAO.checkBalance(cardno, atmid);

	}
}
