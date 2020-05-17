void setup() {
 size(800,800,P3D);
 background(0);
 lights();
 
}


void draw(){

for(int j=0; j < height; j+=random(100, 105)){
  for(int i=0; i < width; i+=105){

    pushMatrix();
      stroke(random(255),random(255),random(255));
      translate(i, j);
       rotateY(random(1.5, 2.4));
       rotateX(random(-1.5, 1.4));
       rotateZ(random(0.5, 1.0));
       noFill();
       box(random(20,100));
popMatrix();
  
     
  }
}
     noLoop();

}
