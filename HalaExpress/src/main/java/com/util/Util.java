package com.util;

public class Util {

	/**
	 * @author: nhat anh.
	 * @date: 29 12 2017.
	 */
	public static class ViewHistory{
		  
		  /**
		 * @description: set number page. if number page < 1 thi break. else numberPage + number.
		 * @author: nhat anh.
		 * @create: Dec 29, 2017.
		 * @modifier: 
		 * @modifired: 
		 * @param number: type int. it is number page.
		 * @return:
		**/
		public static void setNumberPage(int number) {
			 if (Constant.ViewHistory.numberPage + number >= 1)
				 Constant.ViewHistory.numberPage += number;
		  }
		
		/**
		 * @description: set buttom next. 
		 * @author: nhat anh.
		 * @create: Dec 31, 2017.
		 * @modifier: 
		 * @modifired: 
		 * @param number
		 * @return: void.
		**/
		public static void setButtomNext(int number) {
			if (number < Constant.ViewHistory.NUMBER_SIZE_PAGE)
				Constant.ViewHistory.isNext = false;
			else 
				Constant.ViewHistory.isNext = true;
		}
		
		/**
		 * @description: it reset number page = 1.
		 * @author: nhat anh.
		 * @create: Dec 31, 2017.
		 * @modifier: 
		 * @return: void.
		**/
		public static void resetPageViewHistory() {
			Constant.ViewHistory.numberPage = 1;
		}
		
		/**
		 * @description: reset buttom next.
		 * @author: nhat anh.
		 * @create: @tiDec 31, 2017
		 * @modifier: 
		 * @modifired: 
		 * @return: void.
		**/
		public static void resetButtomNext() {
			Constant.ViewHistory.isNext = true;
		}
		  
	}
}
