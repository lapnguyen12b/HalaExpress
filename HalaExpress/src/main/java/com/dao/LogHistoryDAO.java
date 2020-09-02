/**
 * .
 */

package com.dao;

import java.util.Calendar;
import java.util.List;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.util.Constant;

/**
 * @author: nhat anh.
 */
@Repository
public class LogHistoryDAO {

  Logger log = Logger.getLogger(LogHistoryDAO.class);
  
	/**
	 * LogHistoryDAO.java {tags}
	 */
	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}


	/**
	 * @description: query database history.
	 * @author: nhat anh.
	 * @create: 29, 2017.
	 * @modifier: 
	 * @modifired: 
	 * @param: dayBegin:
	 *            time begin start with history.
	 * @param: dayEnd:
	 *            time end start with history.
	 * @param: cardNo:
	 *            it is card numberber.
	 * @return: list Object[]. it is list data in history.
	**/
	@SuppressWarnings({ "unchecked" })
	public List<Object[]> select(Calendar dayBegin, Calendar dayEnd, String cardNo) {

		Session session = this.sessionFactory.getCurrentSession();
		String time = dayEnd.get(Calendar.YEAR) +"-"+
						(Calendar.MONTH + 1 )+ "-"+ 
						dayEnd.get(Calendar.DAY_OF_MONTH)+" "+ 
						dayEnd.get(Calendar.HOUR_OF_DAY)+":"+
						dayEnd.get(Calendar.MINUTE)+":"+
						dayEnd.get(Calendar.SECOND)+":"+
						dayEnd.get(Calendar.MILLISECOND);
		log.warn("proc view history: "+ Constant.ViewHistory.numberPage);
		log.warn("time history: "+ time );

		return session
				.createNativeQuery(Constant.ViewHistory.PROC_VIEW_HISTORY)
				.setParameter(Constant.ViewHistory.NAME_PRO_TIME_BEGIN, dayBegin.getTime())
				.setParameter(Constant.ViewHistory.NAME_PRO_TIME_END, time)
				.setParameter(Constant.ViewHistory.NAME_PROC_CARD_NO, cardNo)
				.setParameter(Constant.ViewHistory.NAME_PROC_TYPE_LOG, Constant.ViewHistory.GET_ALL_LOG_TYPE)
				.setParameter(Constant.ViewHistory.NAME_PROC_PAGE, Constant.ViewHistory.numberPage)
				.setParameter(Constant.ViewHistory.NAME_PROC_SIZE, Constant.ViewHistory.SIZE_PAGE_IN_TABLE_CONFIG).list();

	}

	
}
