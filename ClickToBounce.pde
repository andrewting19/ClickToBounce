 //Robot Chicken with Rainbow Unicorns :D hooray Don't you just love Robot Chicken with Rainbow Unicorns? cuz youAPPOSTRAFEre fat
int y = 0;
int x = 0;
int a = 3;
int b = 3;
int c = 2;
int d = 2;
void setup(){
  size(600, 600); //This loops only once
  background(0, 0, 200);
  ellipseMode(CENTER);
  fill(200, 0, 0);
  ellipse(500, 500, 50, 50);
}
void draw(){ //This repeatedly loops
  background(0, 0, 200);
  fill(200, 0, 0);
  ellipse(x, y, 50, 50);
  ellipse(a, b, 50, 50);
  ellipse(c, d, 50, 50);
  y = y+7; 
  x = x+1;
  a = a+4;
  b = b+4;
  c = c+1;
  d = d+1;
}
