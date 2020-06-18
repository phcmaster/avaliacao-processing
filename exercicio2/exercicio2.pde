
float theta;

float x;

float y;

float r;

void setup() {
  
  size (1200,800);
  
  background(0);
  
  theta=0;
  x=0;

}

void draw() {
  
  theta+=4;
  r=150; 
    
    x+=1;
    stroke(255,0,0);
    rect(250,y=r*sin(radians(theta)),y=-r*cos(radians(theta))+200, 500);
    
    fill(123, 204, 0);
    rect(250,y=r*sin(radians(theta)),400, y=-r*cos(radians(theta))+200);


}
