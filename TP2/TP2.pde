PFont textF;
PImage logo, disco1, disco2, disco3, disco4, manu, victor, pali, guille, edu, javier, banda;
int animacionActual = 1;
int contador = 0;
float alphaTransicion = 0;
boolean cambio = false;
int siguientePantalla = 1;
String textoL;

void setup() {
  size(640, 480);
  textF = loadFont("SegoeScript-Bold-48.vlw");
  logo = loadImage("logo.jpg");
  disco1 = loadImage("disco1.jpg");
  disco2 = loadImage("disco2.jpg");
  disco3 = loadImage("disco3.jpg");
  disco4 = loadImage("disco4.jpg");
  manu = loadImage("manuelMoretti.jpg");
  victor = loadImage("victorBertamoni.jpg");
  pali = loadImage("paliSilvera.jpg");
  guille = loadImage("guillermoHarrington.jpg");
  edu = loadImage("eduardoMinervino.jpg");
  javier = loadImage("javierMiranda.jpg");
  banda = loadImage("bandaC.jpg");
  textoL = "Estelares es una de las bandas más reconocidas del rock alternativo y pop \n\n" + 
  "rock argentino. Se formó en La Plata a mediados de los años 90 y logró \n\n" + 
  "consolidarse gracias a una mezcla muy característica de melodías pop, \n\n" + 
  "letras melancólicas y una fuerte influencia del rock nacional clásico y \n\n" + 
  "del tango.";
}

void draw() {
  background(0);
  if (animacionActual == 1) {
    logoYTexto();
  }else if (animacionActual == 2) {
    pantallaDisco1();
  }else if (animacionActual == 3) {
    pantallaDisco2();
  }else if (animacionActual == 4) { 
    pantallaDiscos();
  }else if (animacionActual == 5) {
    pantallaIntegrantes();
  }else if (animacionActual == 6) {
    pantallaFinal();
  }
  // Transicion
  if (cambio) {
    fill(0, alphaTransicion);
    rect(0, 0, width, height);
    alphaTransicion += 10;
    // Oscurecer
    if (alphaTransicion >= 255) {
      animacionActual = siguientePantalla;
      cambio = false;
    }
  }
}

void cambiarPantalla(int nueva) {
  cambio = true;
  siguientePantalla = nueva;
  alphaTransicion = 0;
}
void mousePressed() {
  if (animacionActual == 6 && mouseX > 220 && mouseX < 420 && mouseY > 350 && mouseY < 410) {
    cambiarPantalla(1);
    contador = 0;
  }
}
