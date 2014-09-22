int posXmidden, posYmidden;   //Positie circel midden

int posXdruppel;              //Positie X druppel
int posYdruppel;              //Positie Y druppel

int breedte, hoogte;          //standaard waarden circel midden
int snelheid;                 //snelheid van de circels
int groei;                    //groei circel midden
int textgrootte;
int i;

String[] schrijfTekst = new String[5];

PFont font;

void setup (){
  colorMode(HSB, 360, 100, 100);
  noStroke();
  size(600, 600);
  smooth();
  
  posYmidden = height/2;     //positie circel midden
  posXmidden = width/2;
  posYdruppel = -20;           //positie circel links
  posXdruppel = height/2;
    
  breedte = 12;              //standaard waarden voor circel midden
  hoogte = 12; 
  snelheid = 8;              //snelheid van de circels
  groei = 3;                 // groei van de circel midden


  font = loadFont("OpificioNeue-32.vlw");
  background(0);
  textFont(font);
  int i = 0;                 // voor het schrijven van de tekst
  schrijfTekst[0] = "         "; 
  schrijfTekst[1] = "T        "; 
  schrijfTekst[2] = "T     M    "; 
  schrijfTekst[3] = "T     M A  "; 
  schrijfTekst[4] = "T     M A S"; 
   
}

void draw (){

  textgrootte = 32;
  textSize(textgrootte);
  background(360);
  ellipse(posXmidden, posYmidden, breedte, hoogte); //circel midden
      
  posYdruppel=posYdruppel+snelheid;                     // druppel beweging
  ellipse(posXdruppel, posYdruppel, 10, 15);

  text(schrijfTekst[i], width/2 -34, height/2 +11); 

  if (posYdruppel==posYmidden)
    { 
      breedte = breedte+groei;
      hoogte = hoogte+groei;
      posYdruppel = -20; 
      fill(random(200, 260), random(40,60), random(40,60));     
      i++; 
    }
    
  if (i == 5)
    {
      i = 0;
      breedte = 12;
      hoogte = 12;
    }
     
  
}
