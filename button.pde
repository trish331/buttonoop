class Button {
  //instance variables
  boolean clicked;
  float x, y, w, h;
  String text;
  color normal, highlight;


  //constuctor
  Button(String t, float _x, float _y, float _w, float _h, color n, color high) {
    x = _x;
    y =_y;
    w =_w;
    h= _h;
    text = t;
    highlight= high;
    normal= n;
    clicked = false;
  }


  //behavior
  void show () {
    rectMode (CENTER);
    if (mouseX > x-w/2 && mouseX < x+w/2 && mouseY > y-h/2 && mouseY < y+h/2) {
      fill (highlight);
    } else {
      fill(normal);
    }
    stroke (0);
    strokeWeight (4);
    rect (x, y, w, h, 30);

    textAlign (CENTER, CENTER);
    if (mouseX > x-w/2 && mouseX < x+w/2 && mouseY > y-h/2 && mouseY < y+h/2) {
      fill(normal);
    } else {
      fill (highlight);
    }

    textSize(w/4);
    text(text, x, y);
  }
}






if (mousePressed && mouseX > x-w/2 && mouseX < x+w/2 && mouseY <x+w/2 && mouseY >x-w/2) {
  clicked = true;
} else {
  clicked = false;
}

if (clicked = true) {
  background = blue;
  
}

if (clicked = false) {
  noColor;
}
