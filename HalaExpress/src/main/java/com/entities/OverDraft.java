/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class OverDraft {
  
  private int overDraftId;
  private long value;
  private long maxOverDraft;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public OverDraft() {
    super();
  }
  /**
   * Dec 21, 2017
   * @return the overDraftId
   */
  public int getOverDraftId() {
    return overDraftId;
  }

  /**
   * Dec 21, 2017
   * @return the value
   */
  public long getValue() {
    return value;
  }
  /**
   * Dec 21, 2017
   * @param value the value to set
   */
  public void setValue(long value) {
    this.value = value;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @return the maxOverDraft
   */
  public long getMaxOverDraft() {
    return maxOverDraft;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param maxOverDraft the maxOverDraft to set
   */
  public void setMaxOverDraft(long maxOverDraft) {
    this.maxOverDraft = maxOverDraft;
  }
  
}
