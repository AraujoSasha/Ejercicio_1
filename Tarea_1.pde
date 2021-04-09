void setup (){
  size(500, 500);
  stroke(0);
  strokeWeight (13);
  line (0, 0, 500, 0);
  line (500, 0, 500, 500);
  line (500,500, 0, 500);
  line (0, 500, 0, 0);
  textSize (25);
  fill (0);
  text ("Esto es un cuadrado", 30, 150);
  strokeWeight (2);
  fill (0, 255, 0);
  rect (300, 90, 100, 100);
  fill (0);
  text ("Esto es un Circulo", 30, 350);
  fill (0, 0, 255);
  ellipse (350, 343, 100, 100);
 
}
