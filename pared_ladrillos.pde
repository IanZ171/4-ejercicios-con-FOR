float ancho;
float largo;

void setup(){
size(800, 600);
background(255);
ancho = height/8;
largo = width/8;
}

void draw(){
for(int i =0;i<height; i+=ancho){
  float desplz = 0;
if((i/(int)ancho) % 2 == 0){
desplz = largo/2;
}
  for(int j= -(int)largo;j<width;j+=largo){

rect(j + desplz, i ,largo,ancho);
}
}
noLoop();
}
