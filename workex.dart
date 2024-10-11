//Chayakorn Takiankliang 3651051541144 ปสสท.3
class Pair<T,U>{
  T? first; 
  U? secound;

  Pair(this.first, this.secound);

  void swap(){
    var num = first;
    first = secound as T;
    secound = num as U;            
  }

  void displayPair(){
    print('First: $first, Second: $secound ');
  } 
}
void main(List<String> args) {
  Pair<int, int> pair1 = Pair(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double, double> pair2 = Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}