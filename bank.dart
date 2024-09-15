import 'dart:collection';

class BankAccount{
  double? _balance;
  String? _name;
  BankAccount(this._balance, this._name);

  String get name => _name!;
  double get balance => _balance!;
  void deposit(double amount){
    _balance = balance + amount;
    print('คุณฝากเงิน : $amount บาท คงเหลือเงินในบัญชี $balance บาท');
  } 
  void withdraw(double amount){
    _balance = balance - amount;
    print('คุณถอนเงิน : $amount บาท คงเหลือเงินในบัญชี $balance บาท');
  }
  void showBalance(){
    
    print('ชื่อบัญชี : $_name คงเหลือเงินในบัญชี $balance บาท');
  }
}
class SavingAccout extends BankAccount{
  double _interestRate ;

  SavingAccout(this._interestRate,{double? balance,String? name}):super(balance,name);
  double get interestRate => _interestRate!; 
  void addinterest(){
    _balance = (balance * _interestRate)/100 + balance;
    print('ดอกเบี้ย $interestRate คงเหลือเงินในบัญชี $balance บาท');
  }

}

void main(List<String> args) {
  var bank = SavingAccout(0.25, balance: 2000, name : 'AU');
  bank.deposit(400);
  bank.withdraw(100);
  bank.addinterest();
  bank.showBalance();
  
}