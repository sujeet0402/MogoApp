@isTest
public class EHtest{
	//Qualifiers
	public static testMethod void anyName(){ 
	//public static test method can be arranged in any way or testMethod 
	//can be replaced with any thing for eg: @isTest
	Integer num=67;
	Integer den=5;
	Integer res;
	res=num/den;
	System.debug('The resukt is :' + res);
	}
}