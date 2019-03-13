//implementation of functions

void main(){
  dosomething();
  print("${func1()} and my age is ${func2()} and the boolean value is ${func3()}");
}
dosomething(){
  print("The function just got invoked");
  sayMyName();
}
sayMyName(){
  print("Joel");
}
String func1(){
  return "Joel is my name";
}
int func2(){
  var age=20;
  return age;
}
bool func3(){

  int number=20;
  if(number<20){
    return false;
  }
  else{
    return true;
  }

}

