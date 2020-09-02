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

import com.service.CashTranferService;
import com.util.Constant;

/**
 * @description Transfer
 * @author NVLAP
 * @create:Dec 25, 2017
 * @modifier: NVLAP
 * @modifined: Dec 27, 2017
 */
@Controller
public class CashTranferController {
	
	@Autowired
	CashTranferService cashTranferService;
	/**
	 * @description: Enter Account receive.
	 * @description Transfer.
	 * @author NVLAP
	 * @create:Dec 26, 2017
	 * @modifier: NVLAP
	 * @modifired :Dec 26, 2017
	 * @param request
	 * @return accountReceive.
	 */
	 @RequestMapping(Constant.RequestMapping.ACCOUNTRECEIVE)
	  public ModelAndView accountReceive(HttpServletRequest request) {
		 HttpSession session = request.getSession();
		 ModelAndView mv=new ModelAndView(Constant.Validation.VIEW_ACCOUNT_RECEIVE);
		 String cardNo = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
		 String nameTransfer = cashTranferService.getNameAccountTransfer(cardNo);
		 String accountNo = cashTranferService.getAccountTransfer(cardNo);
		 
		 mv.addObject(Constant.Validation.SESSION_CARD_NO,cardNo);
		 mv.addObject(Constant.Validation.SESSION_NAME_TRANSFER,nameTransfer);
		 mv.addObject(Constant.Validation.SESSION_ACCOUNT_NO,accountNo);
	    return mv;
	  }
	 /**
		 * @description: Check input Account receive.
		 * @description Transfer.
		 * @author NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired: Dec 26, 2017
		 * @param cardNoReceive
		 * @return true : false.
		 */
	  @RequestMapping(Constant.RequestMapping.CHECKINPUTCARD)
	  public @ResponseBody String checkinputCard(@PathVariable String accountNoReceive, HttpServletRequest request) {
	    HttpSession session = request.getSession();
	    String cardno = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
	    // KT Card nhap vao. Return NameReceive
	    String nameReceive = cashTranferService.checkAccountReceiveTransfer(accountNoReceive);
	    if (nameReceive != null) {
	      String cardReceive = cashTranferService.getCardReceiveByAccount(accountNoReceive);
	      session.setAttribute(Constant.Validation.SESSION_ACCOUNT_RECEIVE, accountNoReceive);
	      session.setAttribute(Constant.Validation.SESSION_NAME_RECEIVE, nameReceive);
	      session.setAttribute(Constant.Validation.SESSION_CARD_RECEIVE, cardReceive);
	      session.setAttribute(Constant.Validation.SESSION_CARD_NO, cardno);
	      return "true";
	    }
	      return "false";
	  }
	  /**
		 * @description: Information Card Receive: name, card.
		 * @description Transfer.
		 * @author NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired :Dec 26, 2017
		 * @param request
		 * @return informationReceive.
		 */
	  @RequestMapping(Constant.RequestMapping.INFORMATIONRECEIVE)
	  public ModelAndView informationReceive(HttpServletRequest request) {
	    HttpSession session = request.getSession();
	    ModelAndView view = new ModelAndView(Constant.Validation.VIEW_INFORMATION_RECEIVE);
	    String cardno = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
	    String cardReceive = (String) session.getAttribute(Constant.Validation.SESSION_CARD_RECEIVE);
	    String nameReceive = (String) session.getAttribute(Constant.Validation.SESSION_NAME_RECEIVE);
	    session.setAttribute(Constant.Validation.SESSION_CARD_RECEIVE, cardReceive);
	    view.addObject(Constant.Validation.SESSION_CARD_NO, cardno);
	    view.addObject(Constant.Validation.SESSION_CARD_RECEIVE, cardReceive);
	    view.addObject(Constant.Validation.SESSION_NAME_RECEIVE, nameReceive);
	    return view;
	  }
	  /**
		 * @description: Enter Amount.
		 * @description Transfer.
		 * @author NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired :Dec 26, 2017
		 * @return enterAmountReceive.
		 */
	  @RequestMapping(Constant.RequestMapping.AMOUNTRECEIVE)
	  public ModelAndView amountReceive() {
	    return new ModelAndView(Constant.Validation.VIEW_ENTER_AMOUT_RECEIVE);
	  }
	  /**
		 * @description: Check Amount.
		 * @description Transfer.
		 * @author NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired :Dec 26, 2017
		 * @param amount
		 * @return "1" : "2".
		 */
	  @RequestMapping(Constant.RequestMapping.CHECKINPUTAMOUNT)
      public @ResponseBody String inputAmountCashTransfer(@PathVariable String amount, HttpServletRequest request) {
        HttpSession session = request.getSession();
        String cardno = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
        String nameReceive = (String) session.getAttribute(Constant.Validation.SESSION_NAME_RECEIVE);
        String cardReceive = (String) session.getAttribute(Constant.Validation.SESSION_CARD_RECEIVE);
        boolean check = cashTranferService.checkAmountCashTransfer2(cardno, amount);
        if (check) {
          session.setAttribute(Constant.Validation.SESSION_CARD_NO, cardno);
          session.setAttribute(Constant.Validation.SESSION_AMOUNT_TRANSFER, amount);
          session.setAttribute(Constant.Validation.SESSION_NAME_RECEIVE, nameReceive);
          session.setAttribute(Constant.Validation.SESSION_CARD_RECEIVE, cardReceive);
          return "1";
        }
        return "2";
      }
	  /**
		 * @description: Confirm Transfer.
		 * @description Transfer.
		 * @author NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired :Dec 26, 2017
		 * @return: confirmTransfer.
		 */
	  // thuc hien giao dich
	  // cap nhat so du, thau chi TK chuyen - TK nhan
	  @RequestMapping(Constant.RequestMapping.CONFIRMTRANSFER)
	  public ModelAndView confirmTransfer() {
	    return new ModelAndView(Constant.Validation.VIEW_CONFIRM_TRANSFER);
	  }
	  /**
		 * @description: Transaction, update Balance, withdraw.
		 * @description: Transfer.
		 * @author: NVLAP
		 * @create:Dec 26, 2017
		 * @modifier: NVLAP
		 * @modifired: Dec 26, 2017
		 * @return: "1" : "2".
		 */
	  @RequestMapping(Constant.RequestMapping.CASHTRANSFER)
	  public @ResponseBody String cashTransferGD(HttpServletRequest request) {
	    HttpSession session = request.getSession();
	    String cardno = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
	    String cardReceive = (String) session.getAttribute(Constant.Validation.SESSION_CARD_RECEIVE);
	    String accountNoReceive = (String) session.getAttribute(Constant.Validation.SESSION_ACCOUNT_RECEIVE);
	    String amount = (String) session.getAttribute(Constant.Validation.SESSION_AMOUNT_TRANSFER);
	    int atmid = Integer.parseInt(session.getAttribute(Constant.Validation.SESSION_ATM_ID) + "");
	    boolean check = cashTranferService.cashTransfer(cardno, cardReceive, amount, atmid);
	    System.err.println(check);
	    if (check) {
	      session.setAttribute(Constant.Validation.SESSION_ACCOUNT_RECEIVE, accountNoReceive);
	      session.setAttribute(Constant.Validation.SESSION_AMOUNT_TRANSFER, amount);
	      session.setAttribute(Constant.Validation.SESSION_ATM_ID, atmid);
	      session.setAttribute(Constant.Validation.SESSION_CARD_RECEIVE, cardReceive);
	      return "1";
	    }
	    return "0";
	  }

}