trigger TriggeronAccount on Account (before insert) {


    Account acc = new Account();
    acc.Name='Srinivasa';
    acc.Phone='040-1234';
    insert acc;

}