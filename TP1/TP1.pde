/*
Nombre y Apellido: Martiniano Santarelli
Comisión 3
TP 1
2026
*/

PImage miImagen;

void setup (){
  size(800,400);
  miImagen = loadImage("ImagenMural.png");
}

void draw(){
  //imagen
  background(200);
  image(miImagen, 0, 0, 400, 400);
  //formas
  noStroke();
  //fondo
  fill(61, 112, 98);
  quad(400, 0, 800, 0, 800, 400, 400, 400);
  //dibujos del fondo
  translate(400, 0);
  fill(59, 128, 140);
  beginShape();
  vertex(61, 354);
  vertex(58, 238);
  vertex(23, 218);
  vertex(60, 220);
  vertex(35, 148);
  vertex(76, 200);
  vertex(106, 114);
  vertex(102, 203);
  vertex(149, 174);
  vertex(123, 218);
  vertex(154, 240);
  vertex(168, 235);
  vertex(147, 265);
  vertex(114, 250);
  vertex(133, 354);
  vertex(87, 260);
  endShape(CLOSE);
  beginShape();
  vertex(374, 104);
  vertex(323, 107);
  vertex(358, 221);
  vertex(305, 130);
  vertex(296, 224);
  vertex(282, 144);
  vertex(238, 152);
  vertex(282, 89);
  vertex(243, 34);
  vertex(291, 50);
  vertex(296, 7);
  vertex(337, 78);
  endShape(CLOSE);
  //circulo rojo
  fill(125, 0, 0);
  ellipse(204, 158, 119, 186);
  //detalles del fondo
  fill(0, 0, 0);
  quad(194, 311, 205, 317, 210, 330, 198, 320);
  quad(255, 323, 253, 313, 260, 305, 259, 318);
  quad(317, 313, 326, 304, 337, 304, 328, 315);
  quad(334, 210, 335, 198, 344, 190, 341, 202);
  quad(262, 204, 269, 196, 277, 198, 269, 206);
  quad(159, 310, 158, 298, 163, 291, 162, 300);
  quad(162, 263, 168, 253, 176, 252, 170, 262);
  quad(90, 317, 101, 320, 105, 330, 94, 326);
  quad(31, 202, 30, 185, 38, 173, 38, 192);
  quad(374, 308, 365, 299, 366, 288, 372, 295);
  quad(256, 73, 255, 60, 263, 51, 263, 64);
  quad(360, 94, 353, 88, 353, 75, 360, 86);
  quad(88, 170, 82, 166, 81, 152, 88, 162);
  quad(74, 119, 80, 112, 89, 113, 82, 119);
  quad(46, 90, 36, 82, 35, 70, 44, 78);
  quad(90, 54, 94, 42, 105, 42, 99, 50);
  quad(153, 107, 148, 101, 150, 88, 154, 99);
  quad(188, 50, 182, 45, 182, 38, 187, 44);
  quad(231, 23, 234, 15, 241, 15, 237, 22);
  //brillos
  quad(274, 310, 288, 302, 303, 310, 289, 316);
  quad(290, 355, 285, 308, 287, 271, 292, 308);
  quad(114, 62, 127, 56, 142, 63, 127, 65);
  quad(127, 102, 125, 60, 129, 31, 130, 61);
  //brillo y detalle
  fill(255, 255, 255);
  quad(199, 46, 210, 42, 220, 46, 209, 50);
  quad(210, 77, 207, 47, 209, 20, 212, 47);
  quad(130, 321, 141, 318, 150, 321, 141, 325);
  quad(140, 363, 138, 321, 140, 295, 143, 322);
  quad(226, 344, 284, 344, 284, 354, 225, 355);
  quad(364, 183, 363, 117, 368, 118, 371, 184);
  quad(137, 31, 138, 22, 169, 21, 168, 31);
  beginShape();
  vertex(298, 342);
  vertex(370, 341);
  vertex(370, 263);
  vertex(375, 263);
  vertex(377, 350);
  vertex(298, 352);
  endShape(CLOSE);
  beginShape();
  vertex(17, 213);
  vertex(24, 25);
  vertex(116, 23);
  vertex(116, 30);
  vertex(30, 33);
  vertex(20, 213);
  endShape(CLOSE);
  //animal
  fill(70, 70, 70);
  ellipse(182, 153, 30, 30);
  beginShape();
  vertex(138, 208);
  vertex(162, 161);
  vertex(186, 139);
  vertex(182, 85);
  vertex(190, 73);
  vertex(193, 111);
  vertex(200, 136);
  vertex(211, 112);
  vertex(222, 96);
  vertex(239, 54);
  vertex(238, 102);
  vertex(244, 90);
  vertex(246, 127);
  vertex(238, 152);
  vertex(218, 190);
  vertex(218, 289);
  vertex(212, 282);
  vertex(210, 291);
  vertex(204, 284);
  vertex(194, 294);
  vertex(192, 285);
  vertex(183, 292);
  vertex(186, 273);
  vertex(178, 271);
  vertex(181, 258);
  vertex(175, 258);
  vertex(177, 251);
  vertex(166, 244);
  vertex(190, 210);
  vertex(180, 185);
  vertex(174, 167);
  vertex(170, 168);
  endShape(CLOSE);
  //ojo del animal
 fill(0, 0, 0);
 ellipse(177, 153, 8, 8);
 fill(255, 255, 255);
 ellipse(178, 152, 3, 3);
  //mano izquierda
  //dedo
  fill(30, 0, 80); 
  beginShape();
  vertex(106, 249);
  vertex(113, 231);
  vertex(119, 230);
  vertex(120, 226);
  vertex(128, 222);
  vertex(126, 242);
  endShape(CLOSE);
  //resto
  fill(50, 30, 100);
  beginShape();
  vertex(0, 294);
  vertex(50, 232);
  vertex(75, 193);
  vertex(83, 195);
  vertex(91, 194);
  vertex(96, 200);
  vertex(110, 204);
  vertex(106, 223);
  vertex(97, 224);
  vertex(90, 218);
  vertex(96, 238);
  vertex(111, 243);
  vertex(127, 238);
  vertex(135, 234);
  vertex(142, 241);
  vertex(130, 258);
  vertex(125, 262);
  vertex(121, 283);
  vertex(115, 285);
  vertex(113, 294);
  vertex(80, 305);
  vertex(61, 288);
  vertex(0,396);
  endShape(CLOSE);
  //mano izquierda
  fill(70, 40, 120);
  beginShape();
  vertex(400, 11);
  vertex(336, 85);
  vertex(330, 105);
  vertex(314, 134);
  vertex(310, 136);
  vertex(306, 143);
  vertex(293, 154);
  vertex(285, 151);
  vertex(281, 147);
  vertex(275, 147);
  vertex(274, 143);
  vertex(266, 147);
  vertex(267, 131);
  vertex(271, 124);
  vertex(270, 113);
  vertex(276, 105);
  vertex(288, 94);
  vertex(290, 84);
  vertex(299, 70);
  vertex(296, 62);
  vertex(283, 60);
  vertex(278, 55);
  vertex(281, 46);
  vertex(298, 40);
  vertex(316, 42);
  vertex(323, 40);
  vertex(338, 18);
  vertex(354, 0);
  vertex(400, 0);
  endShape();
}
