/**
 * 
 */
package com.controller;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.entities.ATM;
import com.service.CheckBaLanceService;
import com.service.WithdrawService;
import com.util.Constant;
/**
 * @description:WithdrawController.
 * @author NHDUONG
 * @create:Dec 27, 2017
 * @exeption:
 */
@Controller
public class WithdrawController {
  @Autowired
  WithdrawService     withdrawService;
  @Autowired
  CheckBaLanceService checkBalanceService;
  /**
   * @description:kiem tra so tien user input va tra ve status.
   * @author NHDUONG
   * @create:Dec 29, 2017
   * @param amount
   *          so tien user input.
   * @param request
   *          provide request information for HTTP servlets.
   * @return '1' or '2':success , '-1','-2','-3','-4','-5','-6':fail.
   */
  @RequestMapping(value = Constant.RequestMapping.INPUTAMOUNT)
  public @ResponseBody String inputAmount(@PathVariable int amount, HttpServletRequest request) {
    HttpSession session = request.getSession();
    // get Attribute tu session.
    String cardno = (String) session.getAttribute("cardNo");
    int atmid = Integer.parseInt(session.getAttribute("atmid").toString());
    session.setAttribute("amount", amount);
    return withdrawService.withdraw(amount, cardno, atmid);
  }
  /**
   * @description:Chuyen man hinh enterother voi param.
   * @author NHDUONG .
   * @create:Dec 29, 2017
   * @modifined date :Dec 29, 2017
   * @return ModelAndView enterother.
   */
  @RequestMapping(value = Constant.RequestMapping.ENTEROTHER)
  public ModelAndView enterOther() {
    ModelAndView mv = new ModelAndView("enterother");
    mv.addObject("ATM_NOT_ENOUGH", Constant.ATM_NOT_ENOUGH);
    mv.addObject("ENTER_DIVIABLE", Constant.ENTER_DIVIABLE);
    mv.addObject("ENTER_LESS", Constant.ENTER_LESS);
    mv.addObject("OVER", Constant.OVER);
    mv.addObject("OVER_10", Constant.OVER_10);
    mv.addObject("ACCOUNT_NOT_ENOUGH", Constant.ACCOUNT_NOT_ENOUGH);
    return mv;
  }
  /**
   * @description: return withdrawfail page.
   * @author NHDUONG
   * @create:Dec 28, 2017
   * @return ModelAndView withdrawfail.
   */
  @RequestMapping(value = Constant.RequestMapping.WITHDRAWFAIL)
  public ModelAndView withDrawfail() {
    return new ModelAndView("withdrawfail");
  }
  /**
   * @description: return printrecepit page.
   * @author NHDUONG
   * @create:Dec 28, 2017
   * @modifier:User
   * @modifined date :Dec 28, 2017
   * @return ModelAndView printrecepit.
   */
  @SuppressWarnings("unchecked")
  @RequestMapping(value = Constant.RequestMapping.PRINTRECEIPTWITHDRAW)
  public ModelAndView printReceiptwithdraw(HttpServletRequest request) {
    ModelAndView mv = new ModelAndView("printrecepitwithdraw");
    HttpSession session = request.getSession();
    // lay Attribute tu session.
    try {
      String cardno = (String) session.getAttribute("cardNo");
      int atmid = Integer.parseInt(session.getAttribute("atmid").toString());
      List<ATM> listatm = (List<ATM>) session.getAttribute("listatm");
      for (ATM atm : listatm) {
        if (atm.getAtmId() == atmid) {
          mv.addObject("atmname", atm.getAddress());
        }
      }
      mv.addObject("amount", session.getAttribute("amount"));
      mv.addObject("balance", checkBalanceService.checkBalance(cardno, atmid));
      return mv;
    } catch (Exception e) {
      return new ModelAndView("redirect:/index");
    }
  }
}
