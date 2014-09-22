int posXmidden, posYmidden;   //Positie circel midden
//float posXlinks, posYlinks;   //Positie circel links
int posXlinks;
int[] posYlinks = new int[3];
int breedte, hoogte;          //standaard waarden circel midden
int snelheid;                 //snelheid van de circels
int groei;                    //groei circel midden


void setup (){

  noStroke();
  size(600, 600);
  smooth();

  posYmidden = height/2;     //positie circel midden
  posXmidden = width/2;
  

  
  posXlinks = -20;           //positie circel links
  posYlinks[0] = height-height;
  posYlinks[1] = height/2;  // array van maken 0, 300, 600  if 0 dan hoek van 90 graden if 600 hoek van 45 graden
  posYlinks[2] = height;
    
  breedte = 30;              //standaard waarden voor circel midden
  hoogte = 30; 
  snelheid = 8;              //snelheid van de circels
  groei = 2;                 // groei van de circel midden
  
}

void draw (){
  int shuffle = int(random(posYlinks.length));      // shuffle array posY
  background(0,0,0);
  ellipse(posXmidden, posYmidden, breedte, hoogte); //circel midden

      
  posXlinks=posXlinks+snelheid;                     // circel links beweging

  ellipse(posXlinks, posYlinks[0], 20, 20);
    ellipse(posXlinks, posYlinks[1], 20, 20);
      ellipse(posXlinks, posYlinks[2], 20, 20);
  
      
      
      
    if (posXlinks==posXmidden)
    { 
      breedte = breedte+groei;
      hoogte = hoogte+groei;
      posXlinks = -20; 
    } 
     
    if (breedte==60)
    {
      breedte = 30;
      hoogte = 30;
    }
}
