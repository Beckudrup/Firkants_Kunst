

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  int Firkant1 = 0;
  int Firkant2 = 0;

  background(0);
  

  for (int i = 0; i < 10; i = i+1) {
  
    for (int j = 0; j < 10; j = j+1) {
      Firkant1 = (int)random(1, 5);
      Firkant2 = (int)random(1, 5);
      fill(color(100+(i+j)*155f/18,100+(i+j)*155f/18,0+(i+j)*155f/18));
      rect(Firkant1+50+i*50, 50+j*50+Firkant2, 50, 50);
        
  }
  }
}
