void setup() {
  size(600, 600);
  background(255);


}

void draw() {

  
    for (int i = 255; i > 1; i--){
      noStroke();
      fill (i);
      ellipse (width/2, height/2 -150, i, i);
  }

for (int a = 200; a < 300; a++){
  for (int b = 400; b > 300; b--){
 fill (a);
  triangle(a, 222, 300, 500, b, 222);
}}

}
