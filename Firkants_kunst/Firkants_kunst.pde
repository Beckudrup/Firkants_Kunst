

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  int terningSlag = 0;
  int terningSlag2 = 0;

  background(0);
  

  for (int i = 0; i < 10; i = i+1) {
  
    for (int j = 0; j < 10; j = j+1) {
      terningSlag = (int)random(1, 5);
      terningSlag2 = (int)random(1, 5);
      fill(color(100+(i+j)*155f/18,100+(i+j)*155f/18,0+(i+j)*155f/18));
      rect(terningSlag+50+i*50, 50+j*50+terningSlag2, 50, 50);
        
  }
  }
}
