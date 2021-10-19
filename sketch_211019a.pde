//colour pallette
black bkg;
color blue = #2F15E3;
color green = #5EC944;
color red = #CB3A2D;
color purple = #B700C5;

Button mybutton;


void setup () {
  size (900, 900);
  
  mybutton = new Button(100, 300, 600, 800, green, blue);
}

void draw () {
  background (bkg);
  blueButton.show();
  greenButton.show();
  redButton.show();
  purpleButton.show();
  blackButton();

  if (blueButton.clicked) {
    bkg = blue;
  }
  if (greenButton.clicked) {
    bkg= green;
  }
  
}
