class bankApp extends knap{

knapKlik knap10 = new knapKlik(50,50,50,50);
knapKlik knap100 = new knapKlik(150,50,50,50);
knapKlik knap1000 = new knapKlik(250,50,50,50);

knap knapOverfoerPenge = new knap(50,300,50,50);
konto konto = new konto();

void setup(){
  size(500,500);
}

void draw(){
  knap10.display();
  knap100.display();
  knap1000.display();
}

void mousePressed(){
  knap10.registrerKnapKlik();
  knap100.registrerKnapKlik();
  knap1000.registrerKnapKlik();
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
}
