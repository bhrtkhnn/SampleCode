public Class CreatingAccount
{
public Account createAccount(String name)  //method to create account
{
Account acc = new Account();
system.debug('Sample');
acc.Name = name;
return acc;
}
}