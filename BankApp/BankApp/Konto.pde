class konto extends Komponent {
  
  konto(float x, float y, float w, float h, String tekst, PApplet p) {
    super(x,y,w,h, tekst, p);
  }
  
  void add(float penge)  {
    balance += penge;
    tekst = balance + "kr";
  }
  
  void withdraw(float penge){
    balance -= penge;
  }
  
  void display(){
    fill(235);
    super.display();
  }
}
