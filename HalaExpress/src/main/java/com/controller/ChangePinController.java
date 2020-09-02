/**
 * 
 */
package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.service.ChangePinService;
import com.util.Constant;

/**
 * @description: Doi ma PIN
 * @author TVDuong
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 */
@Controller
public class ChangePinController {

	@Autowired
	ChangePinService changePinService;
	/**
	 * @description:Service changePin: Kiem tra ma PIN nhap lan 2 co giong ma PIN nhap lan 1 khong
	 * @author TVDuong CMC SOFT
	 * @create:Dec 26, 2017
	 * @param newPIN: ma PIN nhap lan 2
	 * session: lay ra session
	 * cardNo: ma the can doi PIN
	 * atmID: ID cua cay ATM
	 * oldPIN: ma PIN nhap vao lan 1
	 * @return 
	 */
	@RequestMapping(Constant.RequestMapping.CHECKCHANGEPIN)
	public @ResponseBody String changePin(@PathVariable String newPIN, HttpServletRequest request) {
		HttpSession session = request.getSession();
		String cardNo = (String) session.getAttribute("cardNo");
		String oldPIN = (String) session.getAttribute("oldPIN");
		int atmID = Integer.parseInt(session.getAttribute("atmid").toString());
		return oldPIN.equals(newPIN) ? changePinService.changePin(newPIN, cardNo, atmID) : "false";
	}
	/**
	 * @description:Service changePin: Thong bao doi ma PIN thanh cong
	 * @author TVDuong CMC SOFT
	 * @create:Dec 26, 2017
	 * @return view thong bao thay doi ma pin thanh cong
	 */
	@RequestMapping(value = Constant.RequestMapping.SUCCESSCHANGEPIN)
	public ModelAndView successChangePIN() {
		return new ModelAndView("successChangePIN", "status", Constant.CHANGE_PIN_SUCCESS);
	}
	/**
	 * @description:Service changePin: Kiem tra ma PIN muon thay doi co trung ma PIN cu khong
	 * @author TVDuong CMC SOFT
	 * @create:Dec 26, 2017
	 * @param newPIN: ma PIN moi
	 * session: lay ra session
	 * cardNo: ma the can doi PIN
	 * atmID: ID cua cay ATM
	 * @return 0 neu trung, 1 neu khong trung
	 */
	@RequestMapping(Constant.RequestMapping.CHECKPINNEW)
	public @ResponseBody String checkPin(@PathVariable String newPIN, HttpServletRequest request) {
		HttpSession session = request.getSession();
		String cardNo = (String) session.getAttribute("cardNo");
		int atmID = Integer.parseInt(session.getAttribute("atmid").toString());
		session.setAttribute("oldPIN", newPIN);
		return changePinService.checkPin(newPIN, cardNo, atmID);
	}

}
