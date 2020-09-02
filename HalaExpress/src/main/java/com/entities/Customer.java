/**
 * .
 */


package com.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author: User SDP
 * @date: Dec 20, 2017
 */
@Entity
@Table(name="[atm].[Customer]")
public class Customer {
  @Id
  @Column(name = "CustID")
  @GeneratedValue(strategy = GenerationType.AUTO)
  private int custID;
  
  @Column(name = "Name")
  private String name;
  
  @Column(name = "Phone")
  private String phone;
  
  @Column(name = "Email")
  private String email;
  
  @Column(name = "Address")
  private String address;
  /**
   * @Constructor
   */
  public Customer() {
    
  }
  
  /**
   * @Constructor
   * @param custID
   * @param name
   * @param phone
   * @param email
   * @param address
   */
  public Customer(int custID, String name, String phone, String email, String address) {
    super();
    this.custID = custID;
    this.name = name;
    this.phone = phone;
    this.email = email;
    this.address = address;
  }

  /**
   * @return the custID
   */
  public int getCustID() {
    return custID;
  }

  /**
   * @param custID the custID to set
   */
  public void setCustID(int custID) {
    this.custID = custID;
  }

  /**
   * @return the name
   */
  public String getName() {
    return name;
  }

  /**
   * @param name the name to set
   */
  public void setName(String name) {
    this.name = name;
  }

  /**
   * @return the phone
   */
  public String getPhone() {
    return phone;
  }

  /**
   * @param phone the phone to set
   */
  public void setPhone(String phone) {
    this.phone = phone;
  }

  /**
   * @return the email
   */
  public String getEmail() {
    return email;
  }

  /**
   * @param email the email to set
   */
  public void setEmail(String email) {
    this.email = email;
  }

  /**
   * @return the address
   */
  public String getAddress() {
    return address;
  }

  /**
   * @param address the address to set
   */
  public void setAddress(String address) {
    this.address = address;
  }
  
  
}
