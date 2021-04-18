class Komponent {
  
  float balance = 0;
  String tekst;
  float x, y, w, h;
  PApplet p;
  
  Komponent(float x, float y, float w, float h, String tekst, PApplet p) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.tekst = tekst;
    this.p = p;
  }
  
  void display(){
    p.rect(x,y,w,h);
    p.fill(0);
    p.text(tekst,x+10,y+h/2);
  }
}
