/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class Account {
  private int accountId;
  private double balance;
  private String accountNo;
  private int customerId;
  private int overDraftld;
  private int withDrawId;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Account() {
    super();
  }
  
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param balance
   * @param accountNo
   * @param overDraftld
   */
  public Account(double balance, String accountNo, int overDraftld) {
    super();
    this.balance = balance;
    this.accountNo = accountNo;
    this.overDraftld = overDraftld;
  }



  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the accountId
   */
  public int getAccountId() {
    return accountId;
  }

  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the balance
   */
  public double getBalance() {
    return balance;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param balance the balance to set
   */
  public void setBalance(float balance) {
    this.balance = balance;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the accountNo
   */
  public String getAccountNo() {
    return accountNo;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param accountNo the accountNo to set
   */
  public void setAccountNo(String accountNo) {
    this.accountNo = accountNo;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the customerId
   */
  public int getCustomerId() {
    return customerId;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param customerId the customerId to set
   */
  public void setCustomerId(int customerId) {
    this.customerId = customerId;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the overDraftld
   */
  public int getOverDraftld() {
    return overDraftld;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param overDraftld the overDraftld to set
   */
  public void setOverDraftld(int overDraftld) {
    this.overDraftld = overDraftld;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the withDrawId
   */
  public int getWithDrawId() {
    return withDrawId;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param withDrawId the withDrawId to set
   */
  public void setWithDrawId(int withDrawId) {
    this.withDrawId = withDrawId;
  }
  
  
  
}
