package com.util;

public class Constant {

	public static class Validation {
		public static final String WRONG_CARD = "System does not recognize ATM card<br> Eject card...";
		public static final String VIEW_ERROR_CARD_NO = "errorCardNo";
		public static final String VIEW_INPUT_PIN = "inputPin";
		public static final String VIEW_VALIDATING_CARD = "validatingCard";
		public static final String VIEW_ACCOUNT_RECEIVE = "accountReceive";
		public static final String VIEW_INFORMATION_RECEIVE = "informationReceive";
		public static final String VIEW_ENTER_AMOUT_RECEIVE = "enterAmountReceive";
		public static final String VIEW_CONFIRM_TRANSFER = "confirmTransfer";
		public static final String INVALID_CARD = "Invalid Card<br> Eject card...";
		public static final String ERROR_WRONG_PIN = "Your entered a WRONG PIN";
		public static final String VALIDATION_PIN = "Validating your PIN...";
		public static final String MESS_VALIDATING_CARD = "Validating your card...";
		public static final String ERROR_BLOCK_CARD = "This card is blocked!<br> Swallow card...";
		public static final String DEFAULT = "";
		public static final String VIEW_SUCCESS_VALIDATE = "successValidate";
		public static final String SESSION_CARD_NO = "cardNo";
		public static final String SESSION_CARD_RECEIVE = "cardReceive";
		public static final String SESSION_NAME_RECEIVE = "nameReceive";
		public static final String SESSION_NAME_TRANSFER = "nameTransfer";
		public static final String SESSION_ATM_ID = "atmid";
		public static final String SESSION_ACCOUNT_NO = "accountNo";
		public static final String SESSION_ACCOUNT_RECEIVE = "accountNoReceive";
		public static final String SESSION_CUSTOMER_NAME = "customerName";
		public static final String SESSION_AMOUNT_TRANSFER = "amount";
		public static final String RETURN_CODE = "returnCode";

		public static final String URL_CHECK_CARD_NO = "/checkCardNo";
		public static final int VALUE_TRUE = 1;
		public static final String STATUS = "status";
		public static final String URL_WRONG_PIN = "/wrongPin";
		public static final String URL_CHECK_PIN = "/checkPin/{pin}";
		public static final String URL_ERROR_PIN = "/errorPin";
		public static final String URL_INPUT_PIN = "/inputPin";
		public static final String MESS = "mess";
		public static final String VIEW_ERROR_PAGE = "errorPage";
		public static final String VALUE_FALSE = "0";
		public static final Object MESS_STRING = "request is null!";
		public static final String URL_ERROR_PAGE = "/errorPage";
		public static final String TEST_NO_INPUT_CARD = "";
		public static final String TEST_WRONG_FORMAT_CARD = "1233";
		public static final String TEST_WRONG_CARD = "1234567654345678";
		public static final String TEST_TRUE_CARD = "1234567891234567";
		public static final String TEST_WRONG_FORMAT_PIN = "";
		public static final String VALUE_1 = "1";
		public static final String TEST_CORRECT_FORMAT_PIN = "111111";
		public static final String VALUE_2 = "2";
		public static final String TEST_CORRECT_PIN = "999999";
		public static final String URL_VALIDATING_PIN = "/validatingPin/{status}";
		public static final String VIEW_VALIDATING_PIN = "validatingPin";
		public static final String VALUE_PIN = "pin";
		
		

	}

	public static final String AMOUNT_500K = "500.000";
	public static final String AMOUNT_2M = "2.000.000";
	public static final String AMOUNT_3M = "3.000.000";
	public static final String AMOUNT_1M = "1.000.000";
	public static final String AMOUNT_2_5M = "2.500.000";
	public static final String ATM_NOT_ENOUGH = "ATM NOT ENOUGH MONEY";
	public static final String ENTER_DIVIABLE = "NUMBER YOU ENTER HAVE TO DIVIABLE TO 50.000";
	public static final String ENTER_LESS = "NUMBER YOU ENTER LESS THAN 50.000";
	public static final String OVER = "OVER AMOUNT WITHDRAW INDAY";
	public static final String OVER_10 = "OVER 10.000.000";
	public static final String ACCOUNT_NOT_ENOUGH = "YOUR ACCOUNT NOT ENOUGH MONEY";
	public static final String CHANGE_PIN_SUCCESS = "CHANGE PIN SUCCESS !";

public static class RequestMapping {
    public static final String TRANSFER        = "/transfer";
    public static final String WITHDRAW        = "/withdraw";
    public static final String VIEWHISTORY        = "/viewHistory";
    public static final String CHANGEPPIN        = "/changepPin";
    public static final String PRINTRECEIPT        = "/printreceipt";
    public static final String PRINTRECEIPTWITHDRAW        = "/printrecepitwithdraw";
    public static final String REENTERPIN        = "/reenterPIN";
    public static final String MAIN        = "/main";
    public static final String CHECKINPUTCARD        = "/checkinputCard/{accountNoReceive}";
    public static final String ACCOUNTRECEIVE        = "/accountReceive";
    public static final String INFORMATIONRECEIVE        = "/informationReceive";
    public static final String AMOUNTRECEIVE        = "/amountReceive";
    public static final String CHECKINPUTAMOUNT        = "/checkinputAmount/{amount}";
    public static final String CONFIRMTRANSFER        = "/confirmTransfer";
    public static final String CASHTRANSFER        = "/cashTransfer";
    public static final String INPUTAMOUNT        = "/inputamount/{amount}";
    public static final String ENTEROTHER        = "/enterother";
    public static final String WITHDRAWFAIL        = "/withdrawfail";
    public static final String CHECKBALANCE        = "/checkBalance";
    public static final String CHECKCHANGEPIN        = "/checkChangePin/{newPIN}";
    public static final String SUCCESSCHANGEPIN        = "/successChangePIN";
    public static final String CHECKPINNEW        = "/checkPinnew/{newPIN}";
  }

public static class WithDraw {
  public static final String PROC_WITHDRAW        = "dbo.spWithdraw";
  public static final String ATMID        = "atmID";
  public static final String AMOUNT        = "amount";
  public static final String CARDNO        = "cardNO";
  public static final String STATUS        = "status";
  }
public static class CheckBalance {
  public static final String PROC_CHECKBALANCE        = "spCheckbalance :cardno,:atmID";
  public static final String CARDNO        = "cardno";
  public static final String ATMID        = "atmID";
  }

public static class ViewHistory{
	
	/**
	 * It is check buttom next.
	 * if it is true = next.
	 * else don't next.
	 */
	public static boolean isNext = true;
	  
	/**
	 * It is row in page.
	 */
	public static final int NUMBER_SIZE_PAGE = 5;
	
	 /**
	  * number page type int.
	  * value = 1.
	  **/
	public static int numberPage = 1;
	  
	 /**
	  * CALL_WEEK_AGO: type. it set time history in CALL WEEK AGO.
	  * value = -7.
	  **/
	public static final int CALL_WEEK_AGO = -7;
	  
	/**
	  * CALL_ONE_MONTH_AGO: type. it set time history in CALL ONE MONTH AGO.
	  * value = - 1.
	  **/
	public static final int CALL_ONE_MONTH_AGO = -1;
	  
	/**
	  * CALL_FOUR_MONTH_AGO: type. it set time history in CALL FOUR MONTH AGO.
	  * value = - 4.
	  **/
	public static final int CALL_FOUR_MONTH_AGO = -4;
	  
	/**
	  * CALL_SIX_MONTH_AGO: type. it set time history in CALL SIX MONTH AGO.
	  * value: -6.
	  **/
	public static final int CALL_SIX_MONTH_AGO = -6;
	  
	/**
	  * CALL_ONE_YEAR_AGO: type. it set time history in CALL ONE YEAR AGO.
	  * value: - 1.
	  **/
	public static final int CALL_ONE_YEAR_AGO = -1;
	  
	/**
	  * CALL_TOW_YEAR_GO: type. it set time history in CALL TOW YEAR GO.
	  * value: - 2.
	  **/
	public static final int CALL_TOW_YEAR_GO = -2;
	
	/**
	 * It is value button next in view result history.
	 */
	public static final int VALUE_BUTTOM_NEXT = 1;
	/**
	 * It is value button pre in view result history.
	 */
	public static final int VALUE_BUTTOM_PRE = -1;
	
	 /**
	  * String get all log history.
	  * value = ""
	  **/
	public static final String GET_ALL_LOG_TYPE = ""; 
	
	 /**
	  * it is name column type in table Config database.
	  * value= sizePage.
	  **/
	public static final String SIZE_PAGE_IN_TABLE_CONFIG = "sizePage";
	    
	/**
	  * is is view url RESULTS HISTORY.
	  * value: /resultsHistory/{time}.
	  **/
	public static final String CALL_VIEW_RESULT_HISTORY = "/resultsHistory/{time}";
	  
	/**
	  * it is view name RESULTS HISTORY.
	  * value: resultsHistory.
	  **/
	public static final String VIEW_RESULT_HISTORY = "resultsHistory";
	  
	/**
	  * it is view url page history.
	  * value: /pageHistory/{page}
	  **/
	public static final String CALL_VIEW_PAGE = "/pageHistory/{page}";
	  
	/**
	  * it is name proc viewHistory in database.
	  * value:  viewHistory.
	  **/
	public static final String NAME_PROC = "atm.spViewHistory";
	  
	 /**
	 * NAME_PRO_TIME_BEGIN: it is name @param timeBegin in proc viewHistory.
	 * value: timeBegin
	 */
	public static final String NAME_PRO_TIME_BEGIN = "timeBegin";
	  
	 /**
		 * NAME_PRO_TIME_END: it is name @param timeEnd in proc viewHistory.
		 * value: timeEnd.
		 */
	public static final String NAME_PRO_TIME_END = "timeEnd";
	 /**
		 * NAME_PROC_TYPE_LOG: it is name @param typeLog in proc viewHistory.
		 * value: typeLog.
		 */
	public static final String NAME_PROC_TYPE_LOG = "typeLog";
	  
	 /**
		 * NAME_PROC_PAGE: it is name @param Page in proc viewHistory.
		 * value: page.
		 */
	public static final String NAME_PROC_PAGE = "page";
	  
	 /**
		 * NAME_PROC_SIZE: it is name @param size in proc viewHistory.
		 * value: size.
		 */
	public static final String NAME_PROC_SIZE = "size";
	  
	 /**
		 * NAME_PROC_CARD_NO: it is name @param cardNo in proc viewHistory.
		 * value: cardNo.
		 */
	public static final String NAME_PROC_CARD_NO = "cardNo";
	  
	 /**
	  * it is String proc view history.
	  **/
	public static final String PROC_VIEW_HISTORY = NAME_PROC+ 
												":"+NAME_PRO_TIME_BEGIN+","+ 
												":"+NAME_PRO_TIME_END+","+ 
												":"+NAME_PROC_CARD_NO+","+ 
												":"+NAME_PROC_TYPE_LOG+","+ 
												":"+NAME_PROC_PAGE+","+ 
												":"+NAME_PROC_SIZE+"";
	  
	public static final String STRING_BUTTOM_NEXT = "Next";
	
	public static final String STRING_BUTTOM_PRE = "Pre";
	 
	}
}
