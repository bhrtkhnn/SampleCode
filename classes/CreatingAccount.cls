public Class CreatingAccount
{
public Account createAccount(String name)  //method to create account
{
Account acc = new Account();
system.debug('SampleTest');
acc.Name = name;
return acc;
}
}