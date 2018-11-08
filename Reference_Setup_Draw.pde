// add your Reference_Setup_Draw code here
void setup() {
  size(1600,600);
  background(0);
  frameRate (10);
}

void draw() {
  fill(random (255), random (255), random (255), random (255));
  ellipse(mouseX, mouseY, 80,80);
  save("CONNOR_REFERENCE_Setup_Draw.png");
}
