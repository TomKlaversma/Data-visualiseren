int a = 10;
int i = 10;
int posX = width/3;
int posY = height/3;

void setup(){
colorMode(HSB, 360, 100, 100);
size (370, 490);
noStroke();
background (360);

}


void draw(){
  
for (int i = 10; i<371; i = i + 120) { 
 
  fill (random(0, 360),random(20, 100),random(30, 100));
  if (i >= 370) {
  rect (250, a = a + 120, 110, 110);
  fill (random(0, 360),random(60, 80),random(60, 80));
    rect (250, a, random(70,90), random(70,90));
  fill (random(0, 360),random(80, 100),random(80, 100));
        rect (250, a, random(30, 50), random(30,50));
  } else {
  rect (i, a, 110, 110); 
  fill (random(0, 360),random(60, 80),random(60, 80));
    rect (i + random(10,20), a + random(10,20), random(70,90), random(70,90));
  fill (random(0, 360),random(80, 100),random(80, 100));
        rect (i + random(19,25), a + random(19,25), random(30,50), random(30,50));

  }  
}

}

 
   

  
