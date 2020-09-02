import static org.junit.Assert.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import com.service.WithdrawService;
/**
 * 
 */
/**
 * @description:Test withdraw.
 * @author NHDUONG
 * @create:Jan 2, 2018
 * @modifined date :Jan 2, 2018
 * @exeption:
 */
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:**/webapp/WEB-INF/myDispatcher.xml" })
public class WithDraw {
  @Autowired
  WithdrawService service;
  /**
   * @description:Test withdraw.
   * @author NHDUONG.
   * @create:Jan 2, 2018
   * @modifined date :Jan 2, 2018
   */
  @Test
  public void withDrawTest() {
    String cardNO = "1234567891234567";
    int atmid = 1;
    /*// Test Withdraw true
    assertEquals("2", withdrawDAO.withdraw(50000, cardNO, atmid));*/
    /*// Test Withdraw true overdraf
    assertEquals("1", withdrawDAO.withdraw(8000000, cardNO, atmid));*/
    // Test Withdraw over maxwithdraw
    assertEquals("-5", service.withdraw(11000000, cardNO, atmid));
    // Test Withdraw < minwithdrwa
    assertEquals("-3", service.withdraw(20000, cardNO, atmid));
    // Test Withdraw not @divide 50000
    assertEquals("-2", service.withdraw(990000, cardNO, atmid));
    // Test Withdraw over max withdraw per day
    assertEquals("-4", service.withdraw(10000000, cardNO, atmid));
  }
}
