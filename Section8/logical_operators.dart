// illustration of logical operators ! || and &&
 if(!(number!=100) || number<=100){//only needs one expression to be true 
    print("Not a 100");
  }
  else{
    print("Yes!!");
  }
  if(!(number!=100) && number<=100){//requires all  expressions to be true 
    print("Not a 100");
  }
  else{
    print("Yes!!");
  }