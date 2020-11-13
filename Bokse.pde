class bokse {

  float transparency = 0;

  PImage Flag;
  PImage AUS;
  PImage AUSBlaa;
  PImage North;
  PImage West;
  PImage South;
  PImage Queen;
  PImage Wales;
  PImage Victoria;

  boolean box1 = false;
  boolean box2 = false;
  boolean box3 = false;
  boolean NT = false;
  boolean WA = false;
  boolean SA = false;
  boolean QU = false;
  boolean NSW = false;
  boolean V = false;
  boolean AO = false;

  float x = 650;
  float y = 50;
  float w = 250;
  float h = 100;

  void faktaBokse() {

    textAlign(LEFT);
    textSize(16);

    //Hvad er Covid-19
    fill(255);
    rect(x, y, w, h);
    fill(0);
    text("Hvad er Covid-19?", 700, 110);

    //Hvilke symptomer kan forekomme
    fill(255);
    rect(x, y+100, w, h);
    fill(0);
    text("Hvilke symptomer kan \n       forekomme?", 685, 200);

    //Hvordan forhindres smitten
    fill(255);
    rect(x, y+200, w, h);
    fill(0);
    text("Hvordan forhindres smitte?", 665, 305);

    //Tekst boks 
    fill(255);
    rect(950, 50, 300, 300);
    fill(0);
    textAlign(CENTER);
    text("Tryk på en Boks \n til venstre for at se fakta", 1100, 190);

    //println(box1,box2,box3);
  }

  void TrykForFakta() {

    if (mousePressed) {
      if (mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h) {
        box1 = true;
      } else {
        box1 = false;
      }
      if (mouseX>x && mouseX <x+w && mouseY>y+100 && mouseY <y+100+h) {
        box2 = true;
      } else {
        box2 = false;
      }
      if (mouseX>x && mouseX <x+w && mouseY>y+200 && mouseY <y+200+h) {
        box3 = true;
      } else {
        box3 = false;
      }
      noStroke();
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+450 && mouseY <y+450+h-50) {
        NT = true;
        transparency = 0; 
        println("north="+NT);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 532, 10, 10);
        fill(0);
      } else {
        NT = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+510 && mouseY <y+510+h-70) {
        WA = true;
        transparency = 0;
        println("WEST="+WA);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 572, 10, 10);
        fill(0);
      } else {
        WA = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+550 && mouseY <y+550+h-70) {
        SA = true;
        transparency = 0;
        println("SOUTH="+SA);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 612, 10, 10);
        fill(0);
      } else {
        SA = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+590 && mouseY <y+590+h-70) {
        QU = true;
        transparency = 0;
        println("QU="+QU);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 652, 10, 10);
        fill(0);
      } else {
        QU = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+630 && mouseY <y+630+h-70) {
        NSW = true;
        transparency = 0;
        println("NSW="+NSW);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 692, 10, 10);
        fill(0);
      } else {
        NSW = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+670 && mouseY <y+670+h-70) {
        V = true;
        transparency = 0;
        println("Victoria="+V);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 732, 10, 10);
        fill(0);
      } else {
        V = false;
      }
      if (mouseX>x+355 && mouseX <x+355+w-50 && mouseY>y+710 && mouseY <y+710+h-70) {
        AO = true;
        transparency = 0;
        println("Alle områder="+AO);
        fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 772, 10, 10);
        fill(0);
      } else {
        AO = false;
      }
      stroke(1);
    }
    noStroke();
  if( NT == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 532, 10, 10);
        fill(0);}
  if( WA == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 572, 10, 10);
        fill(0);}
  if( SA == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 612, 10, 10);
        fill(0);}
  if( QU == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 652, 10, 10);
        fill(0);}
  if( NSW == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 692, 10, 10);
        fill(0);}
  if( V == true){fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 732, 10, 10);
        fill(0);}
  if(AO == true){ fill(random(0, 255), random(0, 255), random(0, 255));
        ellipse(980, 772, 10, 10);
        fill(0);}
        stroke(1);
    
  }


  void staterBoks() {

    textAlign(CENTER);
    textSize(30);
    fill(255);
    rect(950, 430, 300, 370);
    rect(475, 375, 425, 75);
    fill(0);
    text("Vælg et område", 1100, 470);
    textSize(20);
    textLeading(40);
    text("Northern Territory \n Western Australia \n South Australia \n Queensland \n New South Wales \n Victoria \n Alle områder ", 1100, 540);
    text("Tryk på et område til højre", 685, 420);
  }

  void statOplysning() {
    fill(255);
    rect(x+355, y+450, w-50, h-50);
    rect(x+355, y+510, w-50, h-70);
    rect(x+355, y+550, w-50, h-70);
    rect(x+355, y+590, w-50, h-70);
    rect(x+355, y+630, w-50, h-70);
    rect(x+355, y+670, w-50, h-70);
    rect(x+355, y+710, w-50, h-70);
  }

  void overskydendeElementer() {

    Flag = loadImage("AustralianFlag.png");
    AUS = loadImage("AusOmrids.png");
    AUSBlaa = loadImage("AusBlaa.png");
    North = loadImage("North.png");
    West = loadImage("West.png");
    South = loadImage("South.png");
    Queen = loadImage("Queen.png");
    Wales = loadImage("Wales.png");
    Victoria = loadImage("Victoria.png");


    image(Flag, 120, 250);
    image(AUS, 60, 500);
    textSize(50);
    textAlign(CENTER);
    fill(0);
    text("Covid-19 i \nAustralien", 250, 100);
    fill(255);
  }
}
