brugafdata bad = new brugafdata();
bokse b = new bokse();
String[] dataliste;
float transparency = 0;

void setup() {

  size(1300, 850);

  dataliste=bad.loaddata();
}


void draw() {
  clear();
  background(255);

  bad.graf();
  b.overskydendeElementer();
  b.faktaBokse();
  b.staterBoks();
  b.TrykForFakta();
  mousePressed();
}

void mousePressed() {

  if (b.box1 == true) {
    fill(255);
    triangle(900, 83, 900, 116, 945, 100);
    rect(950, 50, 300, 300);
    textAlign(CENTER);
    fill(0);
    textSize(11);
    textLeading(21);
    text("Covid-19 er et virus, som blev opdaget\n i december 2019. Det er et virus der \n rammer de øvre og nedre luftveje, \n og den kan enten være mild mod den smittede \n eller den kan være decideret dødsens,\n hvis du har dårligt helbred. \n Det er blevet til en pandemi, \n hvilket gør at hele verden \n er påvirket af den. \n Man regner med at den stammer fra Kina, \n hvor en har været i kontakt med et smittet dyr.", 1100, 100);
  }

  if (b.box2 == true) {
    fill(255);
    triangle(900, 183, 900, 216, 945, 200);
    rect(950, 50, 300, 300);
    textAlign(CENTER);
    fill(0);
    textSize(9);
    textLeading(15);
    text("De mest almindelige symptomer:\n - Feber \n - Tør hoste \n - Træthed \n\n Mindre almindelige symptomer: \n - Generel ømhed \n - Ondt i halsen \n - Diarré \n - Øjenkatar \n - Hovedpine \n - Nedsat smags- eller lugtesans \n - Hududslæt eller misfarvning af fingre eller tæer \n\n Alvorlige symptomer: \n - Vejrtrækningsbesvær eller åndenød \n - Smerter eller trykkende fornemmelse i brystet \n - Tale- eller bevægelsesbesvær", 1100, 75);
  }
  if (b.box3 == true) {
    fill(255);
    triangle(900, 283, 900, 316, 945, 300);
    rect(950, 50, 300, 300);
    textAlign(CENTER);
    fill(0);
    textSize(12);
    textLeading(20);
    text("For at beskytte sig selv og andre \n er der blevet lavet 5 gode råd \n der kan gøre at man ikke bliver smittet \n med Covid-19, og de er: \n\n 1. Vask dine hænder \n 2. Host eller nys i dit ærme \n 3. Hold afstand \n 4. Undgå håndtryk, kindkys og kram \n 5. Vær opmærksom på rengøring \n\n Mundbind/Visir er selvfølgelig \n den bedste mulighed, \n men det kan blive irriterende", 1100, 80);
  }


  if (b.AO == true) {

    bad.dataKasse(dataliste);
    image(b.AUSBlaa, 60, 500);
    tint(b.transparency, 110); 
    image(b.AUSBlaa, 60, 500);
    tint(255);
    b.transparency += 30;
  }

  if (b.NT == true) {

    image(b.North, 60, 500);
    tint(b.transparency, 110); 
    image(b.North, 60, 500);
    tint(255);
    b.transparency += 30;
  }
  if (b.WA == true) {

    image(b.West, 60, 500);
    tint(b.transparency, 110); 
    image(b.West, 60, 500);
    tint(255);
    b.transparency += 30;
  }
  if (b.SA == true) {

    image(b.South, 60, 500);
    tint(b.transparency, 110); 
    image(b.South, 60, 500);
    tint(255);
    b.transparency += 30;
  }
  if (b.QU == true) {

    image(b.Queen, 60, 500);
    tint(b.transparency, 110); 
    image(b.Queen, 60, 500);
    tint(255);
    b.transparency += 30;
  }
  if (b.NSW == true) {

    image(b.Wales, 60, 500);
    tint(b.transparency, 110); 
    image(b.Wales, 60, 500);
    tint(255);
    b.transparency += 30;
  }
  if (b.V == true) {
    image(b.Victoria, 60, 500);
    tint(b.transparency, 110); 
    image(b.Victoria, 60, 500);
    tint(255);
    b.transparency += 30;
  }


  if (b.NT || b.WA || b.SA || b.QU || b.NSW || b.V == true) {
    fill(255);
    rect(475, 375, 425, 75);
    fill(0);
    textSize(20);
    text("Ingen tilgængelig data for valgte område", 690, 420);
  }
}
