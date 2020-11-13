class brugafdata {

  float yJan = 0;
  float yFeb = 0;
  int yMar = 0;
  int yApr = 0;
  int yMaj = 0;
  int yJun = 0;
  int yJul = 0;
  int yAug = 0;
  int ySep = 0;
  int yOkt = 0;

  float ySpeedJan = -0;
  float ySpeedFeb = -0;
  int ySpeedMar = -5;
  int ySpeedApr = -2;
  int ySpeedMaj = -2;
  int ySpeedJun = -2;
  int ySpeedJul = -3;
  int ySpeedAug = -8;
  int ySpeedSep = -10;
  int ySpeedOkt = -10;

  String[] loaddata() {
    String[] data = loadStrings("AUS-19.csv");
    String[] list = split(data[302], ',');

    for (int i = 0; i < data.length; i++) {
      //println(data[302]);
      //println(list[4]);
    }


    return list;
  }

  void dataKasse(String[] list) {

    textAlign(LEFT);
    fill(255);
    rect(475, 375, 425, 75);
    fill(0);
    textSize(22);
    text("Tilfælde: " + list[4] + "       Døde: " + list[7], 510, 420);
    textAlign(CENTER);
  }


  void graf() {

    textSize(32);
    text("Graf over døde i Australien", 675,495);
    fill(255);
    rect(450, 500, 450, 300);
    fill(0);
    textSize(15);
    noStroke();

    // Januar
    text("0", 485, 793);
    text("jan", 485, 820);
    fill(0, 255, 255);
    rect(470, 800, 30, 0+yJan);
    fill(0);


    // februar
    text("0", 525, 793);
    text("feb", 525, 820);
    fill(0, 255, 255);
    rect(510, 800, 30, 0+yFeb);
    fill(0);




    // Marts
    yMar = yMar + ySpeedMar;
    text("mar", 565, 820);
    fill(0, 255, 255);
    rect(550, 800, 30, 0+yMar);
    fill(0);
    if (yMar <= -6) {
      ySpeedMar = 0;
      text("19", 565, 789);
    }

    // April
    yApr = yApr + ySpeedApr;
    text("apr", 605, 820);
    fill(0, 255, 255);
    rect(590, 800, 30, 0+yApr);
    fill(0);
    if (yApr <= -28) {
      ySpeedApr = 0;
      text("90", 605, 767);
    }

    // Maj
    yMaj = yMaj + ySpeedMaj;
    text("maj", 645, 820);
    fill(0, 255, 255);
    rect(630, 800, 30, 0+yMaj);
    fill(0);
    if (yMaj <= -32) {
      ySpeedMaj = 0;
      text("102", 645, 763);
    }

    // Juni
    yJun = yJun + ySpeedJun;
    text("jun", 685, 820);
    fill(0, 255, 255);
    rect(670, 800, 30, 0+yJun);
    fill(0);
    if (yJun <= -33) {
      ySpeedJun = 0;
      text("104", 685, 762);
    }

    // Juli
    yJul = yJul + ySpeedJul; 
    text("jul", 725, 820);
    fill(0, 255, 255);
    rect(710, 800, 30, 0+yJul);
    fill(0);
    if (yJul <= -70) {
      ySpeedJul = 0;
      text("189", 725, 725);
    }

    // August
    yAug = yAug + ySpeedAug; 
    text("aug", 765, 820);
    fill(0, 255, 255);
    rect(750, 800, 30, 0+yAug);
    fill(0);
    if (yAug <= -191) {
      ySpeedAug = 0;
      text("611", 765, 604);
    }

    // September
    ySep = ySep + ySpeedSep; 
    text("sep", 805, 820);
    fill(0, 255, 255);
    rect(790, 800, 30, 0+ySep);
    fill(0);
    if (ySep <= -270) {
      ySpeedSep = 0;
      text("882", 805, 525);
    }

    // Oktober
    yOkt = yOkt + ySpeedOkt;
    text("okt", 845, 820);
    fill(0, 255, 255);
    rect(830, 800, 30, 0+yOkt);
    fill(0);
    if (yOkt <= -280) {
      ySpeedOkt = 0;
      text("905", 845, 516);
    }

    stroke(1);
  }
}
