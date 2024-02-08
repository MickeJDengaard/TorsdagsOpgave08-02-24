int a = 5;
int b = 5;

if( a == 10 || b == 10 || a + b == 10){
  println("Success!");
}else println("Failure!");



int min = 7;
int max = 5;

if((min <= 5 || max <= 5) && (min + max > 10)){
  println("Success!");
}


int x = 12;
int y = 15;
int z = 25;

if((x == 10 || x == 20 || x == 30)
|| (y == 10 || y == 20 || y == 30)
|| (z == 10 || z == 20 || z == 30)){
  println("Failure!");
}else if( x + y + z > 30){
    println("Success!");
  }
  
