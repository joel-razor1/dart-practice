// Illustration of loops in dart; for, while and do-while
for (var i=0; i<10; i++){
  if (i%2==0){
    print("Hello $i");
    break;
    print('I am dead'); // this eill be a dead code because no code is evaluated under the break
  }
  
}