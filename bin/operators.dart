///operators------arithametic
void main() {
  dynamic x = 7,y = 5;
  print("operators------arithametic");
  print('x+y=${x + y}');
  print('x-y =${x - y}');
  print('x*y =${x * y}');
  print('x/y =${x / y}');
  print('x~/y =${x ~/ y}');
  print('x%y =${x % y}');
  print('-(x+y) =${-(x + y)}');


  ///assignment operator
  print(".........assignment operator............");
  print('x = y =>  ${x = y}');
  print('x += y => ${x += y}');
  print('x -= y => ${x -= y}');
  print('x *= y => ${x *= y}');
  print('x /= y => ${x/= y}');
  print('x ~/= y => ${x ~/= y}');
  print('x %= y => ${x %= y}');

  print(".........assignment operator............");
  int a =10;
  print('++a => ${++a}');
  print('--a => ${--a}');
  print('a++ => ${a++}');
  print('a-- => ${a--}');


  print(".........relational operator............");
  int b=40;
  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b => ${a<=b}');
  print('a==b => ${a==b}');
  print('a!=b => ${a!=b}');

  print(".........logical operstors............");
  ///AND &&.......OR ||......NOT !
  String storedusername ='user';
  String storedpswd ='abc123';
  String username ='User';
  String pswd ='abc123';
  print(storedusername==username && storedpswd==pswd);
  print(storedusername==username || storedpswd==pswd);
  print(!(storedusername==username && storedpswd==pswd));
  print(!(storedusername==username || storedpswd==pswd));

  print("BITWISE OPERATOR");
  int c=6,
      d=3;
  ///    5=0101
  ///    7=0111
  ///c&d   0101
  ///
  print ('c&d  ${c&d}');
  print ('c|d  ${c|d}');
  print ('c^d  ${c^d}');


  ///shift operators...........
  print('shift operators');
  int k =4;//0100
  print('k>>1 = ${k>>1}');
  print('k<<1 = ${k<<1}');

}