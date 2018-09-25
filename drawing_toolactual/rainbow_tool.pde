float h = 0;
float s = 100;
float b = 100;
float dh = 1;

void setup() {
  size(1000, 1000);
  ellipseMode(CENTER);
  strokeWeight(10);
}

void draw(){
  colorMode(HSB, 100);
  if(mousePressed){
    stroke(h, s, b);
    line(mouseX, mouseY, pmouseX, pmouseY) ;
    h+=.5;
    if(h>=100){h = 0;}
  }}
