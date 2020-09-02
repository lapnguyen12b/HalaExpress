package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.service.ValidationService;
import com.util.Constant;

/**
 * @description: this class is controller of validate card.
 * @author QuangVu
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifired date :Dec 27, 2017
 */
@Controller
public class ValidationController {
	@Autowired
	ValidationService validationService;

	/**
	 * @description: check input card number.
	 * @author QuangVu
	 * @create:Dec 26, 2017
	 * @modifier:User
	 * @modifired date :Dec 26, 2017
	 * @param request
	 *            provide request information for HTTP servlets.
	 * @return modelandview go to page status of check cardNo.
	 */

	@RequestMapping(Constant.Validation.URL_CHECK_CARD_NO)
	public ModelAndView checkCardNo(HttpServletRequest request) {
		try {
			HttpSession session = request.getSession();
			ModelAndView modelAndView = new ModelAndView(Constant.Validation.VIEW_VALIDATING_CARD);
			String cardNo = request.getParameter(Constant.Validation.SESSION_CARD_NO);
			String atmID = request.getParameter(Constant.Validation.SESSION_ATM_ID);
			//create session
			session.setAttribute(Constant.Validation.SESSION_CARD_NO, cardNo);
			session.setAttribute(Constant.Validation.SESSION_ATM_ID, atmID);
			int status = validationService.isCardNo(cardNo) ? (validationService.validateCardNo(cardNo) ? 1 : 2) : 3;
			modelAndView.addObject(Constant.Validation.STATUS, status);
			modelAndView.addObject(Constant.Validation.MESS, Constant.Validation.MESS_VALIDATING_CARD);
			return modelAndView;
		} catch (Exception e) {
			return new ModelAndView(Constant.Validation.VIEW_ERROR_PAGE, Constant.Validation.MESS, e);
		}
	}

	/**
	 * @description: go to inputPin page.
	 * @author QuangVu.
	 * @create:Dec 31, 2017
	 * @modifier:User
	 * @modifined date :Dec 31, 2017
	 * @return ModelandView.
	 */
	@RequestMapping(Constant.Validation.URL_INPUT_PIN)
	public ModelAndView returnInputPin() {
		try {
			return new ModelAndView(Constant.Validation.VIEW_INPUT_PIN);
		} catch (Exception e) {
			return new ModelAndView(Constant.Validation.VIEW_ERROR_PAGE, Constant.Validation.MESS, e);
		}
	}

	/**
	 * @description:validate Pin of card.
	 * @author QuangVu.
	 * @create:Dec 26, 2017.
	 * @modifier:User.
	 * @modifired date :Dec 26, 2017.
	 * @param request
	 *            provide request information for HTTP servlets.
	 * @return Modelandview go to page of status checkpin.
	 */
	@RequestMapping(Constant.Validation.URL_CHECK_PIN)
	public @ResponseBody String checkPin(@PathVariable String pin, HttpServletRequest request) {
		try {
			HttpSession session = request.getSession();
			String cardNo = (String) session.getAttribute(Constant.Validation.SESSION_CARD_NO);
			return validationService.validatePIN(cardNo, pin);
		} catch (Exception e) {
			e.printStackTrace();
			return Constant.Validation.VALUE_FALSE;
		}
	}
	
	/**
	 * @description: go to validating Pin page.
	 * @author QuangVu
	 * @create:Dec 31, 2017
	 * @modifier: QuangVu
	 * @modifined date :Dec 31, 2017
	 * @param status
	 * @return ModelAndView.
	 */
	@RequestMapping(Constant.Validation.URL_VALIDATING_PIN)
	public ModelAndView returnValidatingPinPage(@PathVariable String status) {
		ModelAndView modelAndView = new ModelAndView(Constant.Validation.VIEW_VALIDATING_PIN);
		modelAndView.addObject(Constant.Validation.STATUS, status);
		modelAndView.addObject(Constant.Validation.MESS, Constant.Validation.VALIDATION_PIN);
		return modelAndView;
		
	}

	/**
	 * @description: return view successValidate.
	 * @author QuangVu
	 * @create:Dec 28, 2017
	 * @modifier:
	 * @modifired: date : Dec 28, 2017
	 * @return ModelAndView.
	 */
	@RequestMapping(Constant.Validation.URL_WRONG_PIN)
	public ModelAndView returnSuccessValidatePage() {
		try {
			return new ModelAndView(Constant.Validation.VIEW_INPUT_PIN, Constant.Validation.STATUS,
					Constant.Validation.ERROR_WRONG_PIN);
		} catch (Exception e) {
			return new ModelAndView(Constant.Validation.VIEW_ERROR_PAGE, Constant.Validation.MESS, e);
		}
	}

	/**
	 * @description: return view error and status block.
	 * @author QuangVu
	 * @create:Dec 28, 2017
	 * @modifier:.
	 * @modifired date: Dec 28, 2017
	 * @return
	 */
	@RequestMapping(Constant.Validation.URL_ERROR_PIN)
	public ModelAndView returnErrorPinPage() {
		try {
			return new ModelAndView(Constant.Validation.VIEW_ERROR_CARD_NO, Constant.Validation.STATUS,
					Constant.Validation.ERROR_BLOCK_CARD);
		} catch (Exception e) {
			return new ModelAndView(Constant.Validation.VIEW_ERROR_PAGE, Constant.Validation.MESS, e);
		}

	}

	/**
	 * @description: return error page.
	 * @author User
	 * @create:Dec 31, 2017
	 * @modifier:User
	 * @modifined date :Dec 31, 2017
	 * @return modelAndView.
	 */
	@RequestMapping(Constant.Validation.URL_ERROR_PAGE)
	public ModelAndView returnErrorPage() {
		return new ModelAndView(Constant.Validation.VIEW_ERROR_PAGE, Constant.Validation.MESS,
				Constant.Validation.MESS_STRING);
	}
}