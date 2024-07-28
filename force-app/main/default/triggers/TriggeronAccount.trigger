trigger TriggeronAccount on Account (before insert)
{
List<Contact> lst = [Select id,Name from Contact limit 5];
  
  delete lst;

  Account acc = new Account();
  acc.Name='Srinivasa';
  acc.Phone='040-1234';
  insert acc;


}