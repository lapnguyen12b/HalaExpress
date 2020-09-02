/**
 * .
 */

package com.controller;

import java.util.Calendar;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.service.LogService;
import com.util.Constant;
import com.util.Util;

/**
 * @author: nhat anh. dDec 27, 2017
 */
@Controller
public class HistoryController {

	
	/**
	 * typeTime: type int. it is type time set history. 
	 */
	private int typeTime;
	
	@Autowired
	LogService logSerice;

	Logger logger = Logger.getLogger(HistoryController.class);

	/**
	 * @description: call view result history.
	 * @author: nhat anh.
	 * @create: Dec 29, 2017
	 * @modifier: 
	 * @modifired: 
	 * @param time: it is type set history.
	 * @param model: it is type ModelMap. 
	 * @param request: it is type HttpServletRequest. it get HttpSession.
	 * @return: ModelAndView("resultsHistory").
	**/
	@RequestMapping(value=Constant.ViewHistory.CALL_VIEW_RESULT_HISTORY)
	public ModelAndView viewHistory(@PathVariable int time, ModelMap model, HttpServletRequest request) {
		typeTime = time;
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(new Date());		
		model.put("list", getListObject(0, request));
		model.put("isPre", 1);
		return new ModelAndView(Constant.ViewHistory.VIEW_RESULT_HISTORY);
	}

	/**
	 * @description: call view page history.
	 * @author: nhat anh.
	 * @create: Dec 29, 2017
	 * @modifier: 
	 * @modifired: 
	 * @param page: it is number page.
	 * @param model: it is type ModelMap. 
	 * @param request: it is type HttpServletRequest. it get HttpSession.
	 * @return: ModelAndView("resultsHistory").
	**/
	@RequestMapping( value =Constant.ViewHistory.CALL_VIEW_PAGE )
	public ModelAndView nextPage(@PathVariable String page, ModelMap model, HttpServletRequest request) {
		
		if (isButtomNextButtomPre(page)){
			logger.warn("resquest page: " + Integer.parseInt(page));
			Calendar calendar = Calendar.getInstance();
			calendar.setTime(new Date());
			if ( String.valueOf(Constant.ViewHistory.VALUE_BUTTOM_NEXT).equals(page) 
						&&  Constant.ViewHistory.isNext ) {
					logger.warn("number page: " + Constant.ViewHistory.numberPage);
					model.put("list",  getListObject(Integer.parseInt(page), request));
					return viewHistory(typeTime, model, request);
				}else if (String.valueOf(Constant.ViewHistory.VALUE_BUTTOM_PRE).equals(page)){
					logger.warn("number page: " + Constant.ViewHistory.numberPage);
					model.put("list",  getListObject(Integer.parseInt(page), request));
					return viewHistory(typeTime, model, request);
				}
			
		}return viewHistory(typeTime, model, request);		
	}
	
	/**
	 * @description: it get List<Object>. it is list data history.
	 * @author: nhat anh.
	 * @create: @Dec 29, 2017
	 * @modifier: 
	 * @modifired: 
	 * @param page: it is number page.
	 * @param request: it is type HttpServletRequest. it get HttpSession.
	 * @return: list<Object>.
	**/
	@SuppressWarnings("unlikely-arg-type")
	private List<Object[]> getListObject(int page, HttpServletRequest request){
		HttpSession session = request.getSession();
		
		Util.ViewHistory.setNumberPage(page);
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(new Date());
		
		logger.warn("time: "+ calendar.getTime());
		if (String.valueOf(Constant.ViewHistory.VALUE_BUTTOM_PRE).equals(page))
			Util.ViewHistory.resetButtomNext();
		
		return logSerice.getHistory(
				typeTime, 
				calendar,
				(String) session.getAttribute(Constant.Validation.SESSION_CARD_NO));
	}
	
	
	
	/**
	 * @description: check value requet buttom next and pre in view temp;eate Result history.
	 * @author: nhat anh.
	 * @create: Dec 31, 2017.
	 * @modifier: 
	 * @modifired: 
	 * @param page: type String. It is value resquet buttom next or buttom pre.
	 * @return: Boolean.
	**/
	private boolean isButtomNextButtomPre(String page) {
		if ( String.valueOf(Constant.ViewHistory.VALUE_BUTTOM_NEXT).equals(page)) 
			return true;
		else if (String.valueOf(Constant.ViewHistory.VALUE_BUTTOM_PRE).equals(page)) 
			return true;
		return false;
	}

}
