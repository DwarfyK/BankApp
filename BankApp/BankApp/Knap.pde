class knap extends Komponent{
  boolean trykket = false;
  String text;
  
  knap(float x, float y, float w, float h, String tekst, PApplet p){
    super(x,y,w,h, tekst, p);
  }
  
  void display(){
    if(trykket)fill(200,0,100);else fill(255,255,255);
    super.display();
  }
  
  void trykket(float inX, float inY){
    if(inY > y && inX > x && inY < y + h && inX < x + w){
      trykket = true;
    }
  }
  
  void registrerKnapSlip(){
    trykket = false;
  }
  boolean isPressed(){
    return trykket;
  }
}
