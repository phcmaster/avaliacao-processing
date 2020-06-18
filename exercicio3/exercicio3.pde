void setup() {
 size(800,800);
 background(0);
 smooth ();
 ellipseMode (RADIUS);

}

void draw(){
   
   cruz(width/2, height/2);
   cruz(200, 100);
   cruz(400, 100);
   cruz(600, 100);
   
   cruz(200, 600);
   cruz(400, 600);
   cruz(600, 600);
                
}


void cruz(int x, int y){


pushMatrix();

//partes
fill(random(255));
rect(x+20, y, 20, random(20,25));

fill(random(255));
rect(x, y+20, 20, random(20,25));

fill(random(255), 0, 0);
rect(x-20, y, 20, random(20,25));

fill(random(255), 0, 0);
rect(x, y-20, 20, random(20,25));

//centro
fill(255);
rect(x, y, 20, 20);

 popMatrix();
 
}
