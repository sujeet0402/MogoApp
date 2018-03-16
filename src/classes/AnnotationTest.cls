@isTest
public class AnnotationTest {
    public static void methodA(){
        System.debug('A Started');
        methodB();
        System.debug('A Completed');
    }
    @future //asynchronus execution
    public static void methodB(){
        System.debug('B Started');
        System.debug('B Completed');
    }
}