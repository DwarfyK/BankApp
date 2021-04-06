class knap {
  boolean knapPressed = false;
  float x= 0;
  float y= 0;
  float w= 0;
  float z= 0;
  
  knap(float x, float y, float w, float z){
    this.x = x;
    this.y = y;
    this.w = w;
    this.z = z;
  }
  
  void display(){
    rect(x,y,w,z);
    fill(0);
    
    textSize(15);
    text("10 kr", 63, 75);
    fill(255);
  }
  
  void registrerKnapKlik(){
  }
  
  void registrerKnapSlip(){
  }
}
