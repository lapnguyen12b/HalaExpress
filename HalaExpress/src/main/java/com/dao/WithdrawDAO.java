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
 * @description:Withdraw.
 * @author NHDUONG
 * @create:Dec 27, 2017
 * @exeption:
 */
@Repository
public class WithdrawDAO {
  @Autowired
  private SessionFactory sessionFactory;
  public void setSessionFactory(SessionFactory sessionFactory) {
    this.sessionFactory = sessionFactory;
  }
  /**
   * @description: kiem tra so tien user input va tra ve status.
   * @author NHDUONG.
   * @create:Dec 25, 2017.
   * @param amount
   *          so tien user input.
   * @param carno
   *          so card
   * @param atmid
   *          atmid.
   * @return '1' or '2':success , '-1','-2','-3','-4','-5','-6':fail.
   */
  public String withdraw(int amount, String carno, int atmid) {
    Session session = this.sessionFactory.getCurrentSession();
      ProcedureCall query = session.createStoredProcedureCall(Constant.WithDraw.PROC_WITHDRAW);
      query.registerParameter(Constant.WithDraw.ATMID, Integer.class, ParameterMode.IN);
      query.registerParameter(Constant.WithDraw.AMOUNT, Integer.class, ParameterMode.IN);
      query.registerParameter(Constant.WithDraw.CARDNO, String.class, ParameterMode.IN);
      query.registerParameter(Constant.WithDraw.STATUS, Integer.class, ParameterMode.OUT);
      query.setParameter(Constant.WithDraw.ATMID, atmid);
      query.setParameter(Constant.WithDraw.AMOUNT, amount);
      query.setParameter(Constant.WithDraw.CARDNO, carno);
      ProcedureOutputs procedureResult = query.getOutputs();
      String result =  procedureResult.getOutputParameterValue(Constant.WithDraw.STATUS).toString();
      return result;
  }
}
