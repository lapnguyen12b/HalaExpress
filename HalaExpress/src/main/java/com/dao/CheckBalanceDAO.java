/**
 * 
 */
package com.dao;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.util.Constant;
/**
 * @description:Check Balance.
 * @author NHDUONG.
 * @create:Dec 27, 2017
 * @exeption:
 */
@Repository
public class CheckBalanceDAO {
  @Autowired
  private SessionFactory sessionFactory;
  public void setSessionFactory(SessionFactory sessionFactory) {
    this.sessionFactory = sessionFactory;
  }
  /**
   * @description:lay so du tai khoan tu database.
   * @author NHDUONG.
   * @create:Dec 29, 2017
   * @param cardno
   *          so card.
   * @param atmid
   *          atmid.
   * @return String so du.
   */
  public String checkBalance(String cardno, int atmid) {
    Session session = this.sessionFactory.getCurrentSession();
    try {
      List<?> query = session.createNativeQuery(Constant.CheckBalance.PROC_CHECKBALANCE).setParameter(Constant.CheckBalance.CARDNO, cardno)
          .setParameter(Constant.CheckBalance.ATMID, atmid).list();
      return query.get(0).toString();
    } catch (Exception e) {
      return null;
    }
  }
}
