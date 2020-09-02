package com.dao;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.entities.ATM;
import com.entities.Customer;

@Repository
public class AtmDAO {
  @Autowired
  private SessionFactory sessionFactory;
  
  public void setSessionFactory(SessionFactory sessionFactory) {
    this.sessionFactory = sessionFactory;
  }
  @Autowired
	private DataSource dataSource;

	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
  
  /**
   * @description: get list ATM from database.
   * @author NHDUONG
   * @create:Dec 28, 2017
   * @return list atm.
   */
  @SuppressWarnings("unchecked")
  public List<Customer> getATM() {
    Session session = this.sessionFactory.getCurrentSession();
    List<Customer> query = session.createNativeQuery("findAllAdmin2").addEntity(Customer.class).list();
    return query;
  }
  public List<Customer> getAllCustomer() {
		Connection conn = null;
		CallableStatement callSt = null;
		List<Customer> list = new ArrayList<Customer>();
		ResultSet rs;
		try {
			conn = dataSource.getConnection();
			callSt = conn.prepareCall("{call findAllAdmin2 }");
			rs = callSt.executeQuery();
			while (rs.next()) {
				Customer customer = new Customer();
				customer.setCustID(rs.getInt("CustID"));
				customer.setName(rs.getString("Name"));
				customer.setPhone(rs.getString("Phone"));
				customer.setEmail(rs.getString("Email"));
				customer.setAddress(rs.getString("Address"));
				list.add(customer);
			}
		} catch (SQLException e) {
			throw new RuntimeException(e);
		} finally {
			if (conn != null) {
				try {
					conn.close();
					callSt.close();
				} catch (SQLException e) {}
			}
		}
		return list;
  }
}
