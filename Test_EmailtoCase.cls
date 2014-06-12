@isTest
public class Test_EmailtoCase{
    
   Static testmethod void test_SendMail()
   {
        Case c=new Case(Subject='test',Status='New',SuppliedEmail='test@test.com',SuppliedName='test');
       insert c;
   }

}