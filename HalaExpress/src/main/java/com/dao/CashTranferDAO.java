/**
 * 
 */
package com.dao;
import java.util.List;

import javax.persistence.ParameterMode;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.procedure.ProcedureCall;
import org.hibernate.procedure.ProcedureOutputs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.util.Constant;
/**
 * @description:CashTranferDAO.
 * @author User
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 * @exeption:
 */

@Repository
public class CashTranferDAO {
  
  @Autowired
  private SessionFactory sessionFactory;
  
  public void setSessionFactory(SessionFactory sessionFactory) {
    this.sessionFactory = sessionFactory;
  }
  /**
   * @description: get Name Customer Transfer.
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardNoReceive.
   * @return name.
   */
  public String getNameAccountTransfer(String cardNo) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spGetNameAccountTransferByCard :cardNo")
        .setParameter(Constant.Validation.SESSION_CARD_NO, cardNo).list();
    return query.get(0).toString();
  }
  /**
   * @description: get AccountNo Transfer.
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardNoReceive.
   * @return name.
   */
  public String getAccountTransfer(String cardNo) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spGetAccountTransferByCard :cardNo")
        .setParameter(Constant.Validation.SESSION_CARD_NO, cardNo).list();
    return query.get(0).toString();
  }
  /**
   * @description: Check input Card Receive.
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardNoReceive.
   * @return name Customer Receive.
   */
  public String checkAccountReceiveTransfer(String accountNoReceive) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spCheckAccountNoReceiveTransfer :accountNoReceive")
        .setParameter("accountNoReceive", accountNoReceive).list();
    return query.get(0).toString();
  }
  /**
   * @description: get Card Receive by Account
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardNoReceive.
   * @return cardNoReceive.
   */
  public String getCardReceiveByAccount(String accountNoReceive) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spGetCardTransferByAccount :accountNoReceive")
        .setParameter("accountNoReceive", accountNoReceive).list();
    return query.get(0).toString();
  }
  /**
   * @description: Check input amount.
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardno,
   *          amount.
   * @return true : false.
   */
  public boolean checkAmountCashTransfer2(String cardNo, String amount) {
    Session session = sessionFactory.getCurrentSession();
    ProcedureCall query = session.createStoredProcedureCall("spCheckAmountTransfer");
    query.registerParameter(Constant.Validation.SESSION_CARD_NO, String.class, ParameterMode.IN);
    query.setParameter(Constant.Validation.SESSION_CARD_NO, cardNo);
    query.registerParameter(Constant.Validation.SESSION_AMOUNT_TRANSFER, String.class, ParameterMode.IN);
    query.setParameter(Constant.Validation.SESSION_AMOUNT_TRANSFER, amount);
    query.registerParameter(Constant.Validation.RETURN_CODE, Boolean.class, ParameterMode.OUT);
    ProcedureOutputs procedureOutputs = query.getOutputs();
//    return (boolean) procedureOutputs.getOutputParameterValue(Constant.Validation.RETURN_CODE);
    return true;
  }
  /**
   * @description: Transaction.
   * @description: Transfer
   * @author NVLAP
   * @create:Dec 26, 2017
   * @modifier: NVLAP
   * @modifired date :Dec 26, 2017
   * @param cardno,
   *          cardNoReceive, amount, atmid.
   * @return true : false.
   */
  // thuc hien giao dich
  // cap nhat so du, thau chi TK chuyen - TK nhan
  public boolean cashTransfer(String cardno, String cardReceive, String amount, int atmid) {
    Session session = this.sessionFactory.getCurrentSession();
    //List<?> query = session.createNativeQuery("spCashTransfer :cardno, :cardNoReceive, :amount, :atmid")
        //.setParameter("cardno", cardno)
        //.setParameter("cardNoReceive", cardNoReceive)
        //.setParameter(Constant.Validation.SESSION_AMOUNT_TRANSFER, amount)
        //.setParameter(Constant.Validation.SESSION_ATM_ID, atmid).list();
    //return query.get(0).toString();
    ProcedureCall query = session.createStoredProcedureCall("spCashTransfer");
    query.registerParameter("cardNoTransfer", String.class, ParameterMode.IN);
    query.setParameter("cardNoTransfer", cardno);
    query.registerParameter("cardNoReceive", String.class, ParameterMode.IN);
    query.setParameter("cardNoReceive", cardReceive);
    query.registerParameter("amount", String.class, ParameterMode.IN);
    query.setParameter("amount", cardReceive);
    query.registerParameter("atmid", String.class, ParameterMode.IN);
    query.setParameter("atmid", cardReceive);
    query.registerParameter(Constant.Validation.RETURN_CODE, Boolean.class, ParameterMode.OUT);
    ProcedureOutputs procedureOutputs = query.getOutputs();
//    return (boolean) procedureOutputs.getOutputParameterValue(Constant.Validation.RETURN_CODE);
    return true;
  }
}
