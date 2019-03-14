float x = 20;
float y = 0;
float speed = 0;
float gravity = .1;
PImage bob;
float hor = 1.0;

void setup() {
size(1000,800);
background(255);
}

void draw() {
  background(27,203,255);
  bob = loadImage("nano.jpg");
  image(bob,x,y,50,50);
  
  //ellipseMode(CENTER);
  //fill(255,255,255);
  //stroke(0);
  //ellipse(x,y,20,20);
 
  //hi

  
  x = x + hor;
  hor = hor + .01;
  y = y + speed;
  speed = speed + gravity;
  
  if(y > height) {
    speed = speed * -0.95;
    y = height;
  }
  if(x > width) {
  x = 0;}
}

//just a change to commit, probably easier ways to commit thatn this
