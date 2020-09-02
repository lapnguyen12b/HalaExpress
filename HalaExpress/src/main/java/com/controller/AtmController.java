package com.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.entities.ATM;
import com.entities.Customer;
import com.service.AtmService;
import com.util.Constant;
import com.util.Util;

@Controller
public class AtmController {
  @Autowired
  AtmService atmService;
  /**
   * @description: transfer page.
   * @author  
   * @create:Dec 28, 2017
   * @modifier: NVLAP
   * @modifined date :Dec 28, 2017
   * @return ModelAndView of transfer.
   */
  @RequestMapping(Constant.RequestMapping.TRANSFER)
  public ModelAndView transFer() {
    return new ModelAndView("transfer");
  }
  /**
   * @description: Chuyen man hinh withdraw.
   * @author Duong
   * @create:Dec 29, 2017
   * @modifined date :Dec 29, 2017
   * @return ModelAndView
   */
  @RequestMapping(value = Constant.RequestMapping.WITHDRAW)
  public ModelAndView withDraw() {
    ModelAndView mv = new ModelAndView("withdraw");
    mv.addObject("AMOUNT_500K", Constant.AMOUNT_500K);
    mv.addObject("AMOUNT_1M", Constant.AMOUNT_1M);
    mv.addObject("AMOUNT_2_5M", Constant.AMOUNT_2_5M);
    mv.addObject("AMOUNT_2M", Constant.AMOUNT_2M);
    mv.addObject("AMOUNT_3M", Constant.AMOUNT_3M);
    return mv;
  }
  /**
   * @description: return viewHistory page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView viewHistory.
   */
  @RequestMapping(Constant.RequestMapping.VIEWHISTORY)
  public ModelAndView viewHistory() {
    return new ModelAndView("viewhistory");
  }
  /**
   * @description: return changePin page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView changePin.
   */
  @RequestMapping(Constant.RequestMapping.CHANGEPPIN)
  public ModelAndView changePin() {
    return new ModelAndView("changePin");
  }
  /**
   * @description: return printrecepit page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView printrecepit.
   */
  @RequestMapping(value = Constant.RequestMapping.PRINTRECEIPT)
  public ModelAndView printReceipt() {
    return new ModelAndView("printrecepit");
  }
  /**
   * @description: return reenterPIN page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView reenterPIN.
   */
  @RequestMapping(value = Constant.RequestMapping.REENTERPIN)
  public ModelAndView reenterPIN() {
    return new ModelAndView("reenterPIN");
  }
  /**
   * @description: reset number page, reset buttom next and return main page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined: date :Dec 28, 2017.
   * @modifier: nhat anh.
   * @modifined: date :Dec 31, 2017.
   * @return ModelAndView main.
   */
  @RequestMapping(Constant.RequestMapping.MAIN)
  public ModelAndView main(HttpServletRequest request) {
	Util.ViewHistory.resetPageViewHistory(); 
	Util.ViewHistory.resetButtomNext();
    return new ModelAndView("main");
  }
  /**
   * @description: return index page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView index.
   */
  @RequestMapping(value = { "/", "/index" })
  public ModelAndView returnDefaultPage(HttpServletRequest request) {
    HttpSession session = request.getSession();
    ModelAndView mv = new ModelAndView("home");
    List<Customer> list = atmService.getATM();
    session.setAttribute("listatm", list);
    mv.addObject("list", list);
    
    return mv;
  }
  
  /**
   * @description: return index page.
   * @author User
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView index.
   */
  @RequestMapping(value = "/home")
  public ModelAndView returnHomePage(HttpServletRequest request) {
    HttpSession session = request.getSession();
    ModelAndView mv = new ModelAndView("home");
    List<Customer> list = atmService.getATM();
    session.setAttribute("listatm", list);
    mv.addObject("list", list);
    
    return mv;
  }
}
