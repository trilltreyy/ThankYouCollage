/* @pjs preload="chocochipcookies.png"; */
PImage img;

void setup() {
  size(600,600);
img = loadImage("chocochipcookies.png");
}

void draw() {
  background(152, random(1, 99), 46);
  stroke(0);
fill(152,99,46);
strokeWeight(6);
ellipse(mouseX,mouseY, 150,150);
  image(img,75,300);
 
textSize(100);
fill(0,0,0,150);
text("THANK",125,150);

textSize(100);
fill(0,0,0,150);
text("YOU",210,270);

textSize(100);
fill(0,0,0,150);
text("MOMMY",110,380);

}
