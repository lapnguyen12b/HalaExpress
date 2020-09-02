/**
 * 
 */
package com.dao;

import javax.persistence.ParameterMode;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.procedure.ProcedureCall;
import org.hibernate.procedure.ProcedureOutputs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.util.Constant;

/**
 * @description: this class is get data from database.
 * @author QuangVu
 * @create:Dec 26, 2017
 * @modifier:.
 * @modifired date :Dec 26, 2017
 */
@Repository
public class ValidationDao{
	@Autowired
	private SessionFactory sessionFactory;
	
	 public void setSessionFactory(SessionFactory sessionFactory) {
		    this.sessionFactory = sessionFactory;
		  }

	/* (non-Javadoc)
	 * @see com.dao.ValidationDao#isCardNo(java.lang.String)
	 */
	public boolean isCardNo(String cardNo) {
		Session session = sessionFactory.getCurrentSession();
		ProcedureCall query = session.createStoredProcedureCall("atm.spIsCardNo");
		query.registerParameter(Constant.Validation.SESSION_CARD_NO, String.class, ParameterMode.IN);
		query.setParameter(Constant.Validation.SESSION_CARD_NO, cardNo);
		query.registerParameter(Constant.Validation.STATUS, Boolean.class, ParameterMode.OUT);
		ProcedureOutputs procedureOutputs = query.getOutputs();
//		return (boolean) procedureOutputs.getOutputParameterValue(Constant.Validation.STATUS);
		return true;
	}

	/* (non-Javadoc)
	 * @see com.dao.ValidationDao#validateCardNo(java.lang.String)
	 */
	public boolean validateCardNo(String cardNo) {
		Session session = sessionFactory.getCurrentSession();
		ProcedureCall query = session.createStoredProcedureCall("atm.spValidateCardNo");
		query.registerParameter(Constant.Validation.SESSION_CARD_NO, String.class, ParameterMode.IN);
		query.setParameter(Constant.Validation.SESSION_CARD_NO, cardNo);
		query.registerParameter(Constant.Validation.STATUS, Boolean.class, ParameterMode.OUT);
		ProcedureOutputs procedureOutputs = query.getOutputs();
//		return (boolean) procedureOutputs.getOutputParameterValue(Constant.Validation.STATUS);
		return true;
	}

	/* (non-Javadoc)
	 * @see com.dao.ValidationDao#validatePIN(java.lang.String, java.lang.String)
	 */
	public String validatePIN(String cardNo, String pin) {
		Session session = sessionFactory.getCurrentSession();
		ProcedureCall query = session.createStoredProcedureCall("atm.spValidatePIN");
		query.registerParameter(Constant.Validation.SESSION_CARD_NO, String.class, ParameterMode.IN);
		query.registerParameter(Constant.Validation.VALUE_PIN, String.class, ParameterMode.IN);
		query.setParameter(Constant.Validation.SESSION_CARD_NO, cardNo);
		query.setParameter(Constant.Validation.VALUE_PIN, pin);
		query.registerParameter(Constant.Validation.STATUS, Integer.class, ParameterMode.OUT);
		ProcedureOutputs procedureOutputs = query.getOutputs();
		return  procedureOutputs.getOutputParameterValue(Constant.Validation.STATUS).toString();
	}
//	public String validatePIN(String cardNo, String pin) {
//		Session session = sessionFactory.getCurrentSession();
//		List<?> query = session.createNativeQuery("atm.spValidatePIN :cardNo,:pin").setParameter("cardNo", cardNo)
//				.setParameter("pin", pin).list();
//		return query.get(0).toString();
//	}

}
