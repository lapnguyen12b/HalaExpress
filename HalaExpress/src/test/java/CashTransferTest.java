import static org.junit.Assert.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.service.CashTranferService;
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
public class CashTransferTest {
  @Autowired
  CashTranferService cashtransferService;
  @Test
  public void getNameByCard(){
 // Test get Name by Card
    assertEquals("Nguyen Nhat Anh", cashtransferService.getNameAccountTransfer("1234567891234567"));
    //Test get accountNo by Card
    assertEquals("1005", cashtransferService.getAccountTransfer("1234567891234567"));
    //Test get Name by accountNo
    assertEquals("Nguyen Nhat Anh", cashtransferService.checkAccountReceiveTransfer("1005"));
    //Test get Card by accountNo
    assertEquals("1234567891234567", cashtransferService.getCardReceiveByAccount("1005"));
    //Tesy enter Amount
    assertEquals(true, cashtransferService.checkAmountCashTransfer2("1004","8000000"));
    //Test update . Transaction
    assertEquals("1", cashtransferService.cashTransfer("1234567898765432", "1234567891234567", "2000000", 1));
  }
}
