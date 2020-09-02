/**
 * .
 */


package com.entities;


/**
 * @author: nhat anh.
 */
public class Log {
  
  private int logId;
  private int logTypeId;
  private int atmId;
  private String amount;
  private String cardNo;
  private String recipent;
  private String logDate;
  
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Log() {
    super();
  }
  
  
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param logTypeId.
   * @param atmId.
   * @param amount.
   * @param cardNo.
   * @param recipent.
   * @param logDate.
   */
  public Log(int logTypeId, int atmId, String amount, String cardNo,
      String recipent, String logDate) {
    super();
    this.logTypeId = logTypeId;
    this.atmId = atmId;
    this.amount = amount;
    this.cardNo = cardNo;
    this.recipent = recipent;
    this.logDate = logDate;
  }
  

  /**
 * @author: Nhat anh.
 * Dec 28, 2017
 * @param amount
 * @param recipent
 * @param logDate
 */
public Log(String amount, String recipent, String logDate) {
	super();
	this.amount = amount;
	this.recipent = recipent;
	this.logDate = logDate;
}


/**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the logId
   */
  public int getLogId() {
    return logId;
  }

  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the logTypeId
   */
  public int getLogTypeId() {
    return logTypeId;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param logTypeId the logTypeId to set
   */
  public void setLogTypeId(int logTypeId) {
    this.logTypeId = logTypeId;
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
   * @param cardNo the cardNo to set
   */
  public void setCardNo(String cardNo) {
    this.cardNo = cardNo;
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
   * @param atmId the atmId to set
   */
  public void setAtmId(int atmId) {
    this.atmId = atmId;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the logDate
   */
  public String getLogDate() {
    return logDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param logDate the logDate to set
   */
  public void setLogDate(String logDate) {
    this.logDate = logDate;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the to
   */
  public String getTo() {
    return recipent;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param to the to to set
   */
  public void setTo(String recipent) {
    this.recipent = recipent;
  }


  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the amount
   */
  public String getAmount() {
    return amount;
  }


  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param amount the amount to set
   */
  public void setAmount(String amount) {
    this.amount = amount;
  }


  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the recipent
   */
  public String getRecipent() {
    return recipent;
  }


  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param recipent the recipent to set
   */
  public void setRecipent(String recipent) {
    this.recipent = recipent;
  }
  
}
