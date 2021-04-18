konto konto = new konto(50,350,90,50,"0 kr", this);

knapKlik knap10 = new knapKlik(50,50,60,50, "10 kr", this);
knapKlik knap100 = new knapKlik(150,50,60,50, "100 kr", this);
knapKlik knap1000 = new knapKlik(250,50,60,50, "1000 kr", this);

knap knapOverfoerPenge = new knap(50,280,60,50, "overfør", this);


void setup(){
  size(500,500);
}

void draw(){
  knap10.display();
  knap100.display();
  knap1000.display();
  konto.display();
  knapOverfoerPenge.display();
}

void mousePressed(){
  knap10.trykket(mouseX, mouseY);
  knap100.trykket(mouseX, mouseY);
  knap1000.trykket(mouseX, mouseY);
  knapOverfoerPenge.trykket(mouseX, mouseY);
  
  if(knapOverfoerPenge.trykket){
    if(knap10.trykket){
    konto.add(10);
  }
  if(knap100.trykket){
    konto.add(100);
  }
  if(knap1000.trykket){
    konto.add(1000);
  }
  }
}

void mouseReleased() {
  knapOverfoerPenge.registrerKnapSlip();
  
}
