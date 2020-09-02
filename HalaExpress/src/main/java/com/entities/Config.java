/**
 * .
 */


package com.entities;

import java.util.Date;

/**
 * @author: nhat anh.
 */
public class Config {
  
  private String type;
  private String content;
  private Date dateModified;
  /**
   * @author: Nhat anh.
   * Dec 21, 2017
   */
  public Config() {
    super();
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @return the type
   */
  public String getType() {
    return type;
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @param type the type to set
   */
  public void setType(String type) {
    this.type = type;
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @return the content
   */
  public String getContent() {
    return content;
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @param content the content to set
   */
  public void setContent(String content) {
    this.content = content;
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @return the dateModified
   */
  public Date getDateModified() {
    return dateModified;
  }
  /**
   * @author: Nhat anh.
   * Dec 22, 2017
   * @param dateModified the dateModified to set
   */
  public void setDateModified(Date dateModified) {
    this.dateModified = dateModified;
  }
 

}
