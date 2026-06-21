PImage miImagen;
int cont;
color col1;
color col2;

void setup () {
  size(800, 400);
  miImagen = loadImage("14.jpg");
  cont = 0;
}

void draw() {
  cont++;
  // colores de los rectangulos
  col1 = color(sin(cont *0.01)*200, sin(cont *0.02)*200, sin(cont *0.03)*200);
  col2 = 255;
  int horiz = 14;
  int vert = 8;
  // numero con coma
  float esp = 52.05;
  // repeticion
  for (int a = 0; a < horiz; a++) {
    for (int b = 0; b < vert; b++) {
      float x = map(a, 0, horiz-1, width/2, width);
      float y = map(b, 0, vert, 0, height);
      //dibujo
      float mov = fasesMov(b);
      rectangulos(x, y, mov, esp, a, b);
    }
  }
  //mi imagen
  image(miImagen, 0, 0, width/2, height);
}

void mousePressed() {
  cont = 0;
}
