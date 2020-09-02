/**
 * .
 */


package com.entities;

/**
 * @author: nhat anh.
 */
public class LogType {
  private int logTypeId;
  private String description;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public LogType() {
    super();
  }
  
  /**
 * @author: Nhat anh.
 * Dec 28, 2017
 * @param description
 */
public LogType(String description) {
	super();
	this.description = description;
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
   * @return the description
   */
  public String getDescription() {
    return description;
  }
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   * @param description the description to set
   */
  public void setDescription(String description) {
    this.description = description;
  }
  
  
}
