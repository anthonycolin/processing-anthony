PImage rainbow;
PImage unicorn;

void setup() {
  size(800,600);  
  rainbow = loadImage("Rainbow-Transparent.png");  // 2. Change this to match your file name.
  rainbow.resize(800,600);
  background(rainbow);

  
  unicorn = loadImage("Unicorn-Free-Download-PNG-1.png");
}

void draw() {
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
 image(unicorn,40,50);
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background

 
}