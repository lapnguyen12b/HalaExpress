import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import javax.transaction.Transactional;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import com.service.ValidationService;
import com.util.Constant;

/**
 * 
 */

/**
 * @description: test method of validation service.
 * @author QuangVu
 * @create:Jan 2, 2018
 * @modifier:QuangVu
 * @modifined date :Jan 2, 2018
 */
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:**/webapp/WEB-INF/myDispatcher.xml" })
@Transactional
public class ValidationTest {
	@Autowired
	ValidationService validationService;

	/**
	 * @description: test case no input card number.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier:QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testNoInputCardNo() {
		assertFalse(validationService.isCardNo(Constant.Validation.TEST_NO_INPUT_CARD));
	}

	/**
	 * @description: test case wrong format of card number.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier:QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testWrongFormatCardNo() {
		assertFalse(validationService.isCardNo(Constant.Validation.TEST_WRONG_FORMAT_CARD));
	}

	/**
	 * @description: test case correct format card number.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier:QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testCorrectFormatCardNo() {
		assertTrue(validationService.isCardNo(Constant.Validation.TEST_WRONG_CARD));
	}

	/**
	 * @description: test case correct card number.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier:QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testCorrectCardNo() {
		assertTrue(validationService.validateCardNo(Constant.Validation.TEST_TRUE_CARD));
	}

	/**
	 * @description: test case wrong format PIN (lenght<6).
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier: QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testWrongFormatPin() {
		assertEquals(Constant.Validation.VALUE_1,(validationService.validatePIN(Constant.Validation.TEST_TRUE_CARD,
				Constant.Validation.TEST_WRONG_FORMAT_PIN)));
	}
	
	/**
	 * @description: test case correct format PIN but wrong PIN.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier: QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testCorrectFormatPin() {
		assertEquals(Constant.Validation.VALUE_1,(validationService.validatePIN(Constant.Validation.TEST_TRUE_CARD,
				Constant.Validation.TEST_CORRECT_FORMAT_PIN)));
	}
	
	/**
	 * @description: test case correct PIN.
	 * @author QuangVu
	 * @create:Jan 2, 2018
	 * @modifier: QuangVu
	 * @modifined date :Jan 2, 2018
	 */
	@Test
	public void testCorrectPin() {
		assertEquals(Constant.Validation.VALUE_2,(validationService.validatePIN(Constant.Validation.TEST_TRUE_CARD,
				Constant.Validation.TEST_CORRECT_PIN)));
	}

}
