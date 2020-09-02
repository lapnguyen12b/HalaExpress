import static org.junit.Assert.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import com.service.CheckBaLanceService;
/**
 * 
 */
/**
 * @description:Test Check balance.
 * @author NHDUONG
 * @create:Jan 2, 2018
 * @modifined date :Jan 2, 2018
 * @exeption:
 */
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:**/webapp/WEB-INF/myDispatcher.xml" })
public class CheckBalanceTest {
  @Autowired
  CheckBaLanceService service;
  @Test
  public void checkBalanceTest() {
    String balance = "9950000.00";
    String cardNO = "1234567891234567";
    int atmid = 1;
    // Test checkbalance.
    assertEquals(balance, service.checkBalance(cardNO, atmid));
  }
}
