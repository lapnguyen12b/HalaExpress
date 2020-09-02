/**
 * 
 */
package com.controller;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.entities.ATM;
import com.service.CheckBaLanceService;
import com.util.Constant;
/**
 * @description:CheckBalanceController.
 * @author NHDUONG
 * @create:Dec 27, 2017
 * @exeption:
 */
@Controller
public class CheckBalanceController {
  @Autowired
  CheckBaLanceService checkBalanceService;
  /**
   * @description:Chuyen man hinh withdraw.
   * @author NHDUONG
   * @create:Dec 27, 2017
   * @param request
   *          equest provide request information for HTTP servlets.
   * @return ModelAndView checkbalance
   */
  @SuppressWarnings("unchecked")
  @RequestMapping(Constant.RequestMapping.CHECKBALANCE)
  public ModelAndView checkBalance(HttpServletRequest request) {
    ModelAndView mv = new ModelAndView("checkbalance");
    HttpSession session = request.getSession();
    try {
      // lay Attribute tu session.
      String cardno = (String) session.getAttribute("cardNo");
      int atmid = Integer.parseInt(session.getAttribute("atmid").toString());
      List<ATM> listatm = (List<ATM>) session.getAttribute("listatm");
      for (ATM atm : listatm) {
        if (atm.getAtmId() == atmid) {
          mv.addObject("atmname", atm.getAddress());
        }
      }
      mv.addObject("balance", checkBalanceService.checkBalance(cardno, atmid));
      return mv;
    } catch (Exception e) {
      return new ModelAndView("redirect:/index");
    }
  }
}
