class Temperature{
  double? _temp;
  Temperature(this._temp);

  double CToF(double c)=>(c*9/5)+32;

  double FToC(double f)=>(f-32)*5/9;
  

  double get c=>_temp!;
  set c(double t)=>_temp=t;

  double get f=>CToF(_temp!);
  set f(double t)=>_temp=FToC(t);
}

void main() {
  Temperature T = Temperature(32.6);

  print("Celsius→Celsius:    ${T.c}");
  print("Celsius→Fahrenheit: ${T.f}");

  T.f=98.6;
  print("Fahrenheit→Celsius:    ${T.c}");
  print("Fahrenheit→Fahrenheit: ${T.f}");
}