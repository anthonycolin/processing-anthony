void setup() {
  size(800,600);
    PImage catPic = loadImage("images.jpg");
        catPic.resize(800, 600);
background(catPic);
}
int x=90;  
int y=300; 
int acceleration=2;
void draw() {





fill(255,0,0);
ellipse(x,y,20,10);
}
void keyPressed() {
  x=2*acceleration;
  y=2*acceleration;
 noStroke();
 acceleration=acceleration*2;
}

  
  