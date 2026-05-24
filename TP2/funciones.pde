void logoYTexto() {
  image(logo, 200, 10, 220, 220);
  fill(255);
  textFont(textF);
  textSize(26);
  text("ESTELARES", 225, 270);
  textSize(14);
  text(textoL, 40, 300);
  contador++;
  if (contador > 1400) {
    contador = 0;
    cambiarPantalla(2);
  }
}

void pantallaDisco1() {
  image(disco1, 170, 60, 300, 300);
  fill(255);
  textSize(30);
  text("Albums", 20, 40);
  text("Extraño Lugar", 200, 420);
  contador++;
  if (contador > 300) {
    contador = 0;
    cambiarPantalla(3);
  }
}

void pantallaDisco2() {
  image(disco2, 170, 60, 300, 300);
  fill(255);
  textSize(30);
  text("Albums", 20, 40);
  text("Amantes suicidas", 180, 420);
  contador++;
  if (contador > 300) {
    contador = 0;
    cambiarPantalla(4);
  }
}

void pantallaDiscos() {
  image(disco3, 40, 120, 220, 220);
  image(disco4, 360, 120, 220, 220);
  fill(255);
  textSize(30);
  text("Albums", 20, 40);
  textSize(20);
  text("Ardimos", 100, 380);
  text("Sistema Nervioso Central", 340, 380);
  contador++;
  if (contador > 300) {
    contador = 0;
    cambiarPantalla(5);
  }
}

void pantallaIntegrantes() {
  //Imagenes
  image(manu, 20, 40, 100, 120);
  image(victor, 140, 40, 100, 120);
  image(pali, 260, 40, 100, 120);
  image(guille, 380, 40, 100, 120);
  image(edu, 500, 40, 100, 120);
  image(javier, 20, 220, 100, 120);
  image(banda, 235, 210, 300, 250);
  //Texto
  fill(255);
  textSize(20);
  text("Integrantes", 20, 30);
  //Manuel
  text("Manuel", 35, 180);
  text("Moretti", 35, 200);
  //Victor
  text("Victor", 160, 180);
  text("Bertamoni", 135, 200);
  //Pali
  text("Pablo", 290, 180);
  text("Silvera", 280, 200);
  //Guille
  text("Guillermo", 375, 180);
  text("Harrington", 370, 200);
  //Edu
  text("Eduardo", 515, 180);
  text("Minervino", 505, 200);
  //Javier
  text("Javier", 35, 360);
  text("Miranda", 25, 380);
  contador++;
  if (contador > 600) {
    contador = 0;
    cambiarPantalla(6);
  }
}

void pantallaFinal() {
  fill(255);
  textSize(40);
  text("Fin .", 270, 150);
  fill(180, 180, 180);
  rect(220, 350, 200, 60);
  fill(255);
  textSize(30);
  text("Volver", 265, 390);
}
