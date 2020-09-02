/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class Money {
  private int moneyId;
  private int moneyValue;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Money() {
    super();
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the moneyId
   */
  public int getMoneyId() {
    return moneyId;
  }

  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the moneyValue
   */
  public int getMoneyValue() {
    return moneyValue;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param moneyValue the moneyValue to set
   */
  public void setMoneyValue(int moneyValue) {
    this.moneyValue = moneyValue;
  }
  
  
}
