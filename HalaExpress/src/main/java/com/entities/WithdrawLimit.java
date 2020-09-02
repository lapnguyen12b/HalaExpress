/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class WithdrawLimit {
  
  private int withDrawLimitId;
  private long values;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public WithdrawLimit() {
    super();
  }
  /**
   * Dec 21, 2017
   * @return the withDrawLimit
   */
  public int getWithDrawLimit() {
    return withDrawLimitId;
  }
  /**
   * Dec 21, 2017
   * @param withDrawLimit the withDrawLimit to set
   */
  public void setWithDrawLimit(int withDrawLimit) {
    this.withDrawLimitId = withDrawLimit;
  }
  /**
   * Dec 21, 2017
   * @return the values
   */
  public long getValues() {
    return values;
  }
  /**
   * Dec 21, 2017
   * @param values the values to set
   */
  public void setValues(long values) {
    this.values = values;
  }
  
  
}
