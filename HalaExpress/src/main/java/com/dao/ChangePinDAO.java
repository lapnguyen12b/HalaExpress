/**
 * 
 */
package com.dao;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
/**
 * @description: Thuc hien viec doi ma PIN
 * @author TVDuong
 * @create:Dec 27, 2017
 * @modifier:User
 * @modifined date :Dec 27, 2017
 */

@Repository
public class ChangePinDAO {
  
  @Autowired
  private SessionFactory sessionFactory;
  
  public void setSessionFactory(SessionFactory sessionFactory) {
    this.sessionFactory = sessionFactory;
  }
  /**
   * @description:DAO changePin: cap nhat ma PIN moi
   * @author TVDuong CMC SOFT
   * @create:Dec 26, 2017
   * @param cardNo:
   *          ma the can doi PIN
   * @param newPIN:
   *          ma PIN moi
   * @param atmID:
   *          ID cua cay ATM
   * @return 1 or -1 : 1 neu doi PIN thanh cong, -1 neu doi PIN that bai
   */
  public String changePin(String newPIN, String cardNo, int atmID) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spChangePIN :newPIN,:cardNo,:atmID").setParameter("newPIN", newPIN)
        .setParameter("cardNo", cardNo).setParameter("atmID", atmID).list();
    return query.get(0).toString();
  }
  /**
   * @description:DAO checkPin: Kiem tra ma PIN moi co trung ma PIN cu khong
   * @author TVDuong CMC SOFT
   * @create:Dec 26, 2017
   * @param cardNo:
   *          ma the can doi PIN
   * @param newPIN:
   *          ma PIN moi
   * @param atmID:
   *          ID cua cay ATM
   * @return 0 neu trung, 1 neu khong trung
   */
  public String checkPin(String newPIN, String cardNo, int atmID) {
    Session session = this.sessionFactory.getCurrentSession();
    List<?> query = session.createNativeQuery("spCheckPIN :newPIN,:cardNo,:atmID").setParameter("newPIN", newPIN)
        .setParameter("cardNo", cardNo).setParameter("atmID", atmID).list();
    return query.get(0).toString();
  }
}
