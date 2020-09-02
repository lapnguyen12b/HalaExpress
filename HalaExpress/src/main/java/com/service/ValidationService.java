package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dao.ValidationDao;

/**
 * @description: This class get method form ValidationDAO and return to
 *               ValidationController.
 * @author QuangVu.
 * @create:Dec 28, 2017
 * @modifier:.
 * @modifined date :Dec 28, 2017
 */
@Service("validationService")
public class ValidationService {
	@Autowired
	ValidationDao validationDao;

	/**
	 * @description: service of isCardNo in DAO.
	 * @author QuangVu
	 * @create:Dec 26, 2017
	 * @modifier:User
	 * @modifined date :Dec 26, 2017
	 * @param cardNo:
	 *            card number of customer input.
	 * @return boolean.
	 */
	@Transactional
	public boolean isCardNo(String cardNo) {
		return validationDao.isCardNo(cardNo);
	}

	/**
	 * @description:service of validateCardNo in DAO.
	 * @author QuangVu.
	 * @create:Dec 26, 2017.
	 * @modifier:
	 * @modifired date :Dec 26, 2017.
	 * @param cardNo:
	 *            card number of customer input.
	 * @return boolean.
	 */
	@Transactional
	public boolean validateCardNo(String cardNo) {
		return validationDao.validateCardNo(cardNo)? true : false;
	}

	/**
	 * @description: service of validatePIN in DAO.
	 * @author QuangVu.
	 * @create:Dec 26, 2017.
	 * @modifier:
	 * @modifired date :Dec 26, 2017.
	 * @param cardNo:
	 *            card number of customer input.
	 * @param PIN:
	 *            PIN of customer input.
	 * @return String of status validate card.
	 */
	@Transactional
	public @ResponseBody String validatePIN(String cardNo, String pin) {
		return validationDao.validatePIN(cardNo, pin);
	}
}
