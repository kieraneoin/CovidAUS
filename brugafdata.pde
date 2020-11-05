class brugafdata {

  void loaddata() {
    String[] data = loadStrings("AUS-19.csv");
    String[] list = split(data[0], ',');
    
    for(int j = 0; j < list.length; j++){
      data[j]= data[j]+1;
    
    }

    for (int i = 0; i < data.length; i++) {
     // println(data[i]);
      println(list[4]);
    }
  }
}
