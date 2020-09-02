/**
 * .
 */


package com.entities;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @description:
 * @author User
 * @create:Dec 25, 2017
 * @modifier:User
 * @modifined date :Dec 25, 2017
 * @exeption:
 */
@Entity
@Table(name="[atm].[Card]")
public class Card {
	@Id
	@Column(name="CardNo")
  private String cardNo;
	@Column(name="PIN")
  private String pin;
	@Column(name="Status")
  private String status;
	@Column(name="StartDate")
  private Date startDate;
	@Column(name="ExpiredDate")
  private Date expiredDate;
	@Column(name="Attempt")
  private int attempt;
@Column(name="AccountID")
  private int accountID;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Card() {
    super();
  }
  
  
  
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param cardNo
   * @param pin
   * @param status
   * @param startDate
   * @param expiredDate
   * @param attempt
   */
  public Card(String cardNo, String pin, String status, Date startDate,
      Date expiredDate, int attempt) {
    super();
    this.cardNo = cardNo;
    this.pin = pin;
    this.status = status;
    this.startDate = startDate;
    this.expiredDate = expiredDate;
    this.attempt = attempt;
  }



  /**
 * @description:
 * @author User
 * @create:Dec 25, 2017
 * @modifier:User
 * @modifined date :Dec 25, 2017
 * @exeption:
 * @param cardNo
 * @param pin
 * @param status
 * @param startDate
 * @param expiredDate
 * @param attempt
 * @param account
 */
public Card(String cardNo, String pin, String status, Date startDate, Date expiredDate, int attempt, int accountID) {
	super();
	this.cardNo = cardNo;
	this.pin = pin;
	this.status = status;
	this.startDate = startDate;
	this.expiredDate = expiredDate;
	this.attempt = attempt;
	this.accountID = accountID;
}



/**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the cardNo
   */
  public String getCardNo() {
    return cardNo;
  }

  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the pin
   */
  public String getPin() {
    return pin;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param pin the pin to set
   */
  public void setPin(String pin) {
    this.pin = pin;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the status
   */
  public String isStatus() {
    return status;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param status the status to set
   */
  public void setStatus(String status) {
    this.status = status;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the startDate
   */
  public Date getStartDate() {
    return startDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param startDate the startDate to set
   */
  public void setStartDate(Date startDate) {
    this.startDate = startDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the expiredDate
   */
  public Date getExpiredDate() {
    return expiredDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param expiredDate the expiredDate to set
   */
  public void setExpiredDate(Date expiredDate) {
    this.expiredDate = expiredDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the attempt
   */
  public int getAttempt() {
    return attempt;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param attempt the attempt to set
   */
  public void setAttempt(int attempt) {
    this.attempt = attempt;
  }



public int getAccountID() {
	return accountID;
}



public void setCardNo(String cardNo) {
	this.cardNo = cardNo;
}



public void setAccountID(int accountID) {
	this.accountID = accountID;
}




  
  
  
}
