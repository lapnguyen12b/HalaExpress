import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.transaction.annotation.Transactional;

import com.dao.ChangePinDAO;

/**
 * @description:.
 * @author User CMC SOFT
 * @create:Jan 2, 2018
 * @modifier:User
 * @modifi_note:
 * @modifined date :Jan 2, 2018
 * @exeption:
 */
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:**/webapp/WEB-INF/myDispatcher.xml"})  
public class ChangePinTest {
	@Autowired
	  ChangePinDAO changePinDAO;

	@Test
	@Transactional
	  /**
	   * @description:DAO changePin: cap nhat ma PIN moi
	   * @author TVDuong CMC SOFT
	   * @create:Jan 2, 2018
	   * @param cardNo: ma the can doi PIN
	   * @param newPIN: ma PIN moi
	   * @param atmID: ID cua cay ATM
	   * @return 1 or -1 : 1 neu doi PIN thanh cong, -1 neu doi PIN that bai
	   */
	public void changePinTest() {

		  assertEquals("1",changePinDAO.changePin("111222","1110", 1));
		  
	}
	/**
	 * @description:Service checkPin: Kiem tra ma PIN moi co trung ma PIN cu khong
	 * @author TVDuong CMC SOFT
	 * @create:Jan 2, 2018
	 * @param cardNo: ma the can doi PIN
	 * @param newPIN: ma PIN moi
	 * @param atmID: ID cua cay ATM
	 * @return 0 neu trung, 1 neu khong trung
	 */
	// truong hop PIN moi khong trung PIN cu
	@Test
	@Transactional
	public void checkPinTest() {
		 assertEquals("1",changePinDAO.checkPin("111333","1110", 1));
	}
	//truong hop PIN moi trung PIN cu
	@Test
	@Transactional
	public void checkPinTest2() {
		 assertEquals("0",changePinDAO.checkPin("123456","1110", 1));
	}
}
