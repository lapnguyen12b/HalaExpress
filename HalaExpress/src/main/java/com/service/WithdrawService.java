/**
 * 
 */
package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.WithdrawDAO;

/**
 * @description:
 * @author User
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 * @exeption:
 */
@Service("withdrawService")
public class WithdrawService {
	@Autowired
	WithdrawDAO withdrawDAO;

	@Transactional
	public String withdraw(int amount, String carno, int atmid) {
		return withdrawDAO.withdraw(amount, carno, atmid);
	}

}
