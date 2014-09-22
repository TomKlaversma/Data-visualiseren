  int[] kleurcodes = new int[9];
  int posX;
  int posY;
void setup (){
  size (400, 400);
  background (255);
  

  kleurcodes[0] = #e53518;
    kleurcodes[1] = #907bb9;
      kleurcodes[2] = #2e469e;
        kleurcodes[3] = #e97900;
          kleurcodes[4] = #5b9607;
            kleurcodes[5] = #5ec4c6;
              kleurcodes[6] = #c6b6db;
                kleurcodes[7] = #bcd6d6;
                  kleurcodes[8] = #f4cea2;
  posX = -10;
  posY = -10;
}

//  e53518 //rood
//  907bb9 //paars
//  2e469e //blauw
//  e97900 //oranje
//  5b9607 //groen
//  5ec4c6 //lichtblauw
//  c6b6db // lila
//  bcd6d6 //babyblauw
//  f4cea2 // huidskleur

void draw (){
  noStroke();

  for (int i = 0; i<kleurcodes.length; i++) {  
    posX += 20; 
    posY += 20;
    fill (kleurcodes[i]); //lila
       rect(posX, 0, 10, height);
       rect(0, posY, height, 10);
  }
  
//  fill (#c6b6db); //lila
//  rect (130, 0, 10, 400);
//  
//  fill (#bcd6d6); //babyblauw
//  rect (150, 0, 10, 400);
//  
//  fill (#f4cea2); //huidskleur
//  rect (170, 0, 10, 400);
  
}


  
//  fill (#907bb9); //paars verticaal
//  rect (30, 0, 10, 400);
//  
//  fill (#e97900); //oranje verticaal
//  rect (70, 0, 10, 400);
//  
//  fill (#5ec4c6); //lichtblauw verticaal
//  rect (110, 0, 10, 400);
//  
//  fill (#e53518); //rood horizontaal
//  rect (0, 10, 400, 10);
//
//  fill (#e53518); //rood verticaal
//  rect (10, 0, 10, 400);
//  
//  fill (#2e469e); //blauw verticaal
//  rect (50, 0, 10, 400);
//
//  fill (#2e469e); //blauw horizontaal
//  rect (0, 50, 400, 10);
//     
//  fill (#5b9607); //groen verticaal
//  rect (90, 0, 10, 400);
//  
//  fill (#c6b6db); //lila horizontaal
//  rect (0, 30, 400, 10);
//  
//  fill (#f4cea2); //huidskleur horizontaal
//  rect (0, 70, 400, 10);
//  
//  fill (#5b9607); //groen horizontaal
//  rect (0, 70, 400, 10);
//  
//  fill (#bcd6d6); //babyblauw horizontaal
//  rect (0, 90, 400, 10);
