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
 * @author: nhat anh.
 */
@Entity
@Table(name="[atm].[ATM]")
public class ATM {
  @Id
  @Column(name = "ATMID")
  @GeneratedValue(strategy = GenerationType.AUTO)
  private int atmId;
  
  @Column(name = "Branch")
  private String branch;
  
  @Column(name = "Address")
  private String address;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public ATM() {
    super();
  }
  
  
  /**
 * @author: Nhat anh.
 * Dec 28, 2017
 * @param address
 */
public ATM(String address) {
	super();
	this.address = address;
}


/**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the atmId
   */
  public int getAtmId() {
    return atmId;
  }

  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the branch
   */
  public String getBranch() {
    return branch;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param branch the branch to set
   */
  public void setBranch(String branch) {
    this.branch = branch;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the address
   */
  public String getAddress() {
    return address;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param address the address to set
   */
  public void setAddress(String address) {
    this.address = address;
  }
  
  
}
