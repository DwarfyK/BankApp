class tekstBoks{

String tekst = "";
float a=0;

void draw () {
  text(tekst, 450, 50);
}

void keyPressed() {
  if(key=='BACKSPACE'){//ved ikke hvad jeg skal sætte ind som backspace tast
    String nyTekst ="";
    for (int i=0; i < tekst .length()-1; i ++*) {
      nyTekst = nyTekst + tekst.charAT(i);
    }
    tekst= nyTekst;
  } else {
    tekst = tekst + key;
  }
  try {
    s = Float.parseFloat(tekst);
  }
  catch(Exception e) {
  }
  println (a);
}

}
