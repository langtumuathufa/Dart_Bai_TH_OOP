class Mother{

  void display() => print("Đây là lớp bố");
}

class Daugther extends Mother{


  @override
  void display() => print("Đây là lớp cháu");
}

void main()
{
  Mother mt = Mother();
  mt.display();

  Daugther dg = Daugther();
  dg.display();
}