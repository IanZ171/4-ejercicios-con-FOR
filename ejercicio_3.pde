void setup() {
  size(800, 400);
  background(255);
}

void draw() {
 
  float diametro = 15; 
  float y = height / 2;

  for (int i = 0; i < width; i += diametro) { 
    fill(random(255),random(255),random(255));
    circle(i + diametro/2, y, diametro);
    diametro *= 1.4; 
  }
  
  noLoop();
}
