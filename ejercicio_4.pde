void setup() {
  size(800, 600);
  background(255);
}

void draw() {

  int pasos = 4;
  float distancia = width / pasos;

  for (int i = 0; i <= pasos; i++) {
    float Arriba = i * distancia;
    
    for (int j = 0; j <= pasos; j++) {
      float Abajo = j * distancia;
      line(Arriba, 0, Abajo, height);
    }
  }
  noLoop();
}
