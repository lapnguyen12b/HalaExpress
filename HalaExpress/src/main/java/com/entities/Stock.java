/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class Stock {
  private int stockId;
  private int moneyId;
  private int atmId;
  private int quantity;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Stock() {
    super();
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the stockId
   */
  public int getStockId() {
    return stockId;
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
   * @param moneyId the moneyId to set
   */
  public void setMoneyId(int moneyId) {
    this.moneyId = moneyId;
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
   * @return the quantity
   */
  public int getQuantity() {
    return quantity;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param quantity the quantity to set
   */
  public void setQuantity(int quantity) {
    this.quantity = quantity;
  }
  
  
}
