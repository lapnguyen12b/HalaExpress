/**
 * .
 */


package com.service;

import java.text.NumberFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.dao.LogHistoryDAO;
import com.util.Constant;
import com.util.Util;

/**
 * @author: nhat anh.
 * @date: dDec 26, 2017.
 */
@Service("logService")
public class LogService {
  
   Logger log = Logger.getLogger(LogService.class);
	
  @Autowired
  private LogHistoryDAO logHistoryDAO;
   
  /**
   * @author: Nhat anh.
   * @date: Dec 28, 2017
   * @param numberDay: number check day history.
   * @param dayEnd: time end check history.
   * @param cardNo: card no is customer in object Card.
   * @return: get object Object[].
   **/
  @Transactional
  public List<Object[]> getHistory(int numberDay, Calendar dayEnd, String cardNo) { 
	List<Object[] > list = logHistoryDAO.select(getDateHistory(numberDay), dayEnd , cardNo);
	formatMoney(list);
	Util.ViewHistory.setButtomNext(list.size());
    return list;
  }
  
  /**
 * @description: It get Object format money.
 * @author: nhat anh.
 * @create: @Jan 2, 2018
 * @modifier: 
 * @modifired: 
 * @param list: it is list Obeject formart money.
 * @return: void.
**/
private  void formatMoney(List<Object[]> list) {
	  for (int i = 0; i < list.size(); i++) {
		  list.get(i)[1] = formatMoney(list.get(i)[1]) ;
	  }
  }
  
  /**
 * @description: It format money.
 * @author: nhat anh.
 * @create: @Jan 2, 2018.
 * @modifier: 
 * @modifired: 
 * @param object
 * @return: Object.
**/
private Object formatMoney(Object object ) {
	String money = "";
	  if (object != null) {
		  NumberFormat numberFormat = NumberFormat.getCurrencyInstance(Locale.GERMAN);
		  money = numberFormat.format(object);
		  money.substring(0, money.length()-2);
		  log.debug("money: "+ money+" /"+ money.length()+ "/ "+ money.substring(1));
		  return (Object)(money.substring(1));
	  }
	  return object;
  }
  
  /**
   * @description: it get Date begin check history. 
   * @author: Nhat anh.
   * @date: Dec 27, 2017
   * @param: numberDay type int. 
   * @return: time begin get history.
   */
	private Calendar getDateHistory(int numberDay) {
		java.util.Date dateUtil = new java.util.Date();
		Calendar cal = Calendar.getInstance();

		switch (numberDay) {
		/**
		 * call 1 week ago
		 */
		case 0:
			cal.setTime(dateUtil);
			cal.add(Calendar.DAY_OF_YEAR, Constant.ViewHistory.CALL_WEEK_AGO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		case 1:
			/**
			 * call 1 moth ago
			 */
			cal.setTime(dateUtil);
			cal = Calendar.getInstance();
			cal.add(Calendar.MONDAY, Constant.ViewHistory.CALL_ONE_MONTH_AGO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		case 2:
			/**
			 * call 4 month ago
			 */
			cal.setTime(dateUtil);
			cal.add(Calendar.MONDAY, Constant.ViewHistory.CALL_FOUR_MONTH_AGO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		case 3:
			/**
			 * call 6 moth ago
			 */
			cal.setTime(dateUtil);
			cal.add(Calendar.MONDAY, Constant.ViewHistory.CALL_SIX_MONTH_AGO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		case 4:
			/**
			 * call 1 year ago
			 */
			cal.setTime(dateUtil);
			cal.add(Calendar.YEAR, Constant.ViewHistory.CALL_ONE_YEAR_AGO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		default:
			/**
			 * call 2 year ago
			 */
			cal.setTime(dateUtil);
			cal.add(Calendar.YEAR, Constant.ViewHistory.CALL_TOW_YEAR_GO);
			cal.set(Calendar.HOUR_OF_DAY, 0);
			cal.set(Calendar.MINUTE, 0);
			cal.set(Calendar.SECOND, 0);
			return cal;
		}
	}
}
