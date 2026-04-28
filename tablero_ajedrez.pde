float ancho;
float largo;

void setup(){
size(800, 600);
background(0);
ancho = height/8;
largo = width/8;
}

void draw(){
for(int i =0;i<height; i++){
  for(int j=0;j<width;j++){
    if((i+j) % 2==0){
    fill(255);
    }
    else{
    fill(0);
    }
  float x = ancho*i;
  float y = largo*j;
rect(0 + y,0 + x,width/8,height/8);
}
}
}
